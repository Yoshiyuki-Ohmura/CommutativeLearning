

# epoch = 1000
#PYTHONPATH=$(pwd) python script/train_bisection_transInj.py -ldim 32 -bs 128  -g 1 -e 1000  -l logdir/01 -sd 1 -lr 1e-4 -pch 32 -nch 32 -cm 1.


#for i in `seq 1 100`
#	 do
#	     PYTHONPATH=$(pwd) python script/train_bisection_transInj.py -ldim 32 -bs 128  -g 1 -e 400  -l logdir/rep-pch32/$i -sd $i -lr 1e-4 -pch 32 -nch 32 -cm 1. 
#done

#for i in `seq 1 100`
#	 do
#	     PYTHONPATH=$(pwd) python script/train_bisection_transInj.py -ldim 32 -bs 128  -g 1 -e 400  -l logdir/rep-pch16/$i -sd $i -lr 1e-4 -pch 16 -nch 32 -cm 1. 
#done

#for i in `seq 1 100`
#	 do
#	     PYTHONPATH=$(pwd) python script/train_bisection_transInj.py -ldim 32 -bs 128  -g 1 -e 400  -l logdir/rep-nch64/$i -sd $i -lr 1e-4 -pch 16 -nch 64 -cm 1. 
#done

#for i in `seq 1 100`
#	 do
#	     PYTHONPATH=$(pwd) python script/train_bisection_transInj.py -ldim 32 -bs 128  -g 1 -e 400  -l logdir/rep-nch128/$i -sd $i -lr 1e-4 -pch 16 -nch 128 -cm 1. 
#done

#for i in `seq 1 100`
#	 do
#	     PYTHONPATH=$(pwd) python script/train_bisection_transInj.py -ldim 32 -bs 128  -g 1 -e 400  -l logdir/rep-nch64-cm0/$i -sd $i -lr 1e-4 -pch 16 -nch 64 -cm 0. 
#done

#PYTHONPATH=$(pwd) python script/train_bisection_transInj.py -ldim 32 -bs 128  -g 1 -e 1000  -l logdir/nch64-cm0/1 -sd 1 -lr 1e-4 -pch 16 -nch 64 -cm 0. 

#PYTHONPATH=$(pwd) python script/train_bisection_transInj.py -ldim 32 -bs 128  -g 1 -e 1000  -l logdir/nch64/1 -sd 1 -lr 1e-4 -pch 16 -nch 64 -cm 1. 

#PYTHONPATH=$(pwd) python script/train_bisection_transInj.py -ldim 32 -bs 128  -g 1 -e 1000  -l logdir/nch64/2 -sd 2 -lr 1e-4 -pch 16 -nch 64 -cm 1. 

#PYTHONPATH=$(pwd) python script/train_bisection_transInj.py -ldim 32 -bs 128  -g 1 -e 1000  -l logdir/nch64/47 -sd 47 -lr 1e-4 -pch 16 -nch 64 -cm 1. 

#PYTHONPATH=$(pwd) python script/train_bisection_transInj.py -ldim 32 -bs 128  -g 1 -e 1000  -l logdir/nch64-cm0/47 -sd 47 -lr 1e-4 -pch 16 -nch 64 -cm 0. 

#for i in `seq 1 100`
#	 do
#	     PYTHONPATH=$(pwd) python script/train_bisection_transInj.py -ldim 32 -bs 128  -g 1 -e 600  -l logdir/rep-nch64-ac/$i -sd $i -lr 1e-4 -pch 16 -nch 64 -cm 1. -addc 
#done

#for i in `seq 1 50`
#	 do
#	     PYTHONPATH=$(pwd) python script/train_bisection_transInj.py -ldim 32 -bs 128  -g 1 -e 400  -l logdir/rep-nch64/$i -sd $i -lr 1e-4 -pch 16 -nch 64 -cm 1. -ar 0.0
#done

#for i in `seq 27 100`
#	 do
#	     PYTHONPATH=$(pwd) python script/train_bisection_transInj.py -ldim 32 -bs 128  -g 1 -e 400  -l logdir/rep-nch64-ar0/$i -sd $i -lr 1e-4 -pch 16 -nch 64 -cm 1. -ar 0.0
#done

#for i in `seq 1 100`
#	 do
#	     PYTHONPATH=$(pwd) python script/train_bisection_transInj.py -ldim 32 -bs 128  -g 1 -e 400  -l logdir/rep-nch64-cm0/$i -sd $i -lr 1e-4 -pch 16 -nch 64 -cm 0. -ar 0.0
#done

#PYTHONPATH=$(pwd) python script/train_bisection_transInj.py -ldim 32 -bs 128  -g 1 -e 400  -l logdir/rep-nch64-ar0/63 -sd 63 -lr 1e-4 -pch 16 -nch 64 -cm 1. -ar 0.0
#PYTHONPATH=$(pwd) python script/train_bisection_transInj.py -ldim 32 -bs 128  -g 1 -e 400  -l logdir/rep-nch64-cm0/63 -sd 63 -lr 1e-4 -pch 16 -nch 64 -cm 0. -ar 0.0

#PYTHONPATH=$(pwd) python script/train_bisection_transInj.py -ldim 32 -bs 128  -g 1 -e 1000  -l logdir/nch64-ar0/63 -sd 63 -lr 1e-4 -pch 16 -nch 64 -cm 1. -ar 0.0
#PYTHONPATH=$(pwd) python script/train_bisection_transInj.py -ldim 32 -bs 128  -g 1 -e 1000  -l logdir/nch64-cm0/63 -sd 63 -lr 1e-4 -pch 16 -nch 64 -cm 0. -ar 0.0

#for i in `seq 1 100`
#	 do
#	     PYTHONPATH=$(pwd) python script/train_bisection_transInj.py -ldim 32 -bs 128  -g 1 -e 400  -l logdir/rep-nch64-addc/$i -sd $i -lr 1e-4 -pch 16 -nch 64 -cm 1. -ar 0.1 -addc
#done

#for i in `seq 1 100`
#	 do
#	     PYTHONPATH=$(pwd) python script/train_bisection_transInj.py -ldim 32 -bs 128  -g 1 -e 400  -l logdir/rep-nch64-addc-ar0/$i -sd $i -lr 1e-4 -pch 16 -nch 64 -cm 1. -ar 0.0 -addc
#done

#for i in `seq 1 100`
#	 do
#	     PYTHONPATH=$(pwd) python script/train_bisection_transInj.py -ldim 32 -bs 128  -g 1 -e 400  -l logdir/rep-nch64-pl1/$i -sd $i -lr 1e-4 -pch 16 -nch 64 -cm 1. -ar 0.0 
#done
