python main_simsiam.py \
	-a resnet18 \
	--dist-url 'tcp://localhost:10001' --multiprocessing-distributed --world-size 1 --rank 0 \
	--fix-pred-lr \
	"FashionMNIST"
