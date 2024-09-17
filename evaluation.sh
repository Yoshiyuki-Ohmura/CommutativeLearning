
#for f in `seq 1 100`
#do
#    echo $f
#    PYTHONPATH=$(pwd) python script/evaluationInj.py -ldim 32 -bs 128 -l logdir/rep-pch32/$f -g 1 -sd 2  -of logdir/rep-pch32/eval.csv -pch 32 -nch 32 
#done

#for f in `seq 1 100`
#do
#    echo $f
#    PYTHONPATH=$(pwd) python script/evaluationInj.py -ldim 32 -bs 128 -l logdir/rep-pch16/$f -g 1 -sd 2  -of logdir/rep-pch16/eval.csv -pch 16 -nch 32 
#done

#for f in `seq 1 100`
#do
#    echo $f
#    PYTHONPATH=$(pwd) python script/evaluationInj.py -ldim 32 -bs 128 -l logdir/rep-nch64/$f -g 1 -sd 2  -of logdir/rep-nch64/eval.csv -pch 16 -nch 64 
#done

#for f in `seq 1 100`
#do
#    echo $f
#    PYTHONPATH=$(pwd) python script/evaluationInj.py -ldim 32 -bs 128 -l logdir/rep-nch128/$f -g 1 -sd 2  -of logdir/rep-nch128/eval.csv -pch 16 -nch 128 
#done

#for f in `seq 1 100`
#do
#    echo $f
#    PYTHONPATH=$(pwd) python script/evaluationInj.py -ldim 32 -bs 128 -l logdir/rep-nch64-cm0/$f -g 1 -sd 2  -of logdir/rep-nch64-cm0/eval.csv -pch 16 -nch 64 
#done

#PYTHONPATH=$(pwd) python script/evaluationInj.py -ldim 32 -bs 512 -l logdir/nch64/2 -g 1 -sd 2  -we -pch 16 -nch 64

#PYTHONPATH=$(pwd) python script/evaluationInj.py -ldim 32 -bs 512 -l logdir/nch64/47 -g 1 -sd 2  -we -pch 16 -nch 64

#PYTHONPATH=$(pwd) python script/evaluationInj.py -ldim 32 -bs 512 -l logdir/rep-nch64-ac/2 -g 1 -sd 2  -we -pch 16 -nch 64 -addc


#for f in `seq 1 100`
#do
#    echo $f
#    PYTHONPATH=$(pwd) python script/evaluationInj.py -ldim 32 -bs 128 -l logdir/rep-nch64-ar0/$f -g 1 -sd 2  -of logdir/rep-nch64-ar0/eval.csv -pch 16 -nch 64 
#done

#for f in `seq 1 100`
#do
#    echo $f
#    PYTHONPATH=$(pwd) python script/evaluationInj.py -ldim 32 -bs 128 -l logdir/rep-nch64-cm0/$f -g 1 -sd 2  -of logdir/rep-nch64-cm0/eval.csv -pch 16 -nch 64 
#done

#PYTHONPATH=$(pwd) python script/evaluationInj.py -ldim 32 -bs 512 -l logdir/nch64-ar0/63 -g 1 -sd 2  -we -pch 16 -nch 64

#for f in `seq 1 100`
#do
#    echo $f
#    PYTHONPATH=$(pwd) python script/evaluationInj.py -ldim 32 -bs 128 -l logdir/rep-nch64-addc/$f -g 1 -sd 2  -of logdir/rep-nch64-addc/eval.csv -pch 16 -nch 64 -addc
#done

for f in `seq 1 100`
do
    echo $f
    PYTHONPATH=$(pwd) python script/evaluationInj.py -ldim 32 -bs 128 -l logdir/rep-nch64-pl1/$f -g 1 -sd 2  -of logdir/rep-nch64-pl1/eval.csv -pch 16 -nch 64 
done
