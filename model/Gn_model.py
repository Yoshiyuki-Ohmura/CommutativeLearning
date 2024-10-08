#from dbm import gnu
import os
import shutil
from turtle import color
from typing import Iterable, Optional
from typing import Callable, Optional, Union
import math

import torch
from torch import Tensor
import torch.nn as nn
import torch.optim as optim
from torch.utils.data import DataLoader
from torch.nn.modules.utils import _pair 
from torch.nn.common_types import _size_2_t
from torch.nn.parameter import Parameter
import torch.nn.init as init
import torch.nn.functional as F
import numpy as np
import model.injectiveLinear as injL
import model.injectiveConv as injC

class Gn_model(nn.Module):
    def __init__(self, label_dim: Iterable[int], n_ch: int, 
                orth:Optional[bool]=True):

        super(Gn_model, self).__init__()
        self.latent = label_dim
        self.relu = nn.ReLU()

        self.uf1 = nn.Unflatten(-1, ( (n_ch)*8, 4, 4))
        self.nch1 = n_ch

        self.l1 = injL.iLinear_mod( sum(label_dim),   orth=orth)
        self.l2 = injL.iLinear( 2*sum(label_dim), n_ch*8*4,     orth=orth)
        self.l3 = injL.iLinear( n_ch*8*4, n_ch*8*4*4, orth=orth)

        self.convt1 = injC.iConvTranspose2d( ( n_ch)*8, (n_ch)*4, 4, 2, 1)# n_ch1*8,4,4 -> n_ch1*4,8,8
        self.convt2 = injC.iConvTranspose2d( ( n_ch)*4, (n_ch)*2, 4, 2, 1) # n_ch1*4,8,8 -> n_ch1*2,16,16
        self.convt3 = injC.iConvTranspose2d( ( n_ch)*2, (n_ch),   4, 2, 1) # n_ch1*4,8,8 -> n_ch1*2,16,16
        #self.conv = injC.ConvTranspose2d_weight_norm(n_ch, n_ch, 1, 1, 0)
        self.conv = torch.nn.ConvTranspose2d(n_ch, n_ch, 1, 1, 0, bias=False)
        self.n_ch1 = n_ch

    def forward(self, x:Tensor) :

        out = self.relu( self.l1(x) )
        out = self.relu( self.l2(out))
        out = self.relu( self.l3(out))

        out = self.uf1(out)
        out = self.relu( self.convt1(out) ) 
        out = self.relu( self.convt2(out) )
        out = self.relu( self.convt3(out) )
        self.preout =out 
        out = self.conv( out )
        ret, n = torch.split(out, [3, self.n_ch1-3], dim=1)
        return ret, n 

