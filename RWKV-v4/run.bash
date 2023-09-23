CUDA_VISIBLE_DEVICES=0 python train.py --time_mixing --out_gate &
CUDA_VISIBLE_DEVICES=1 python train.py --out_gate &
CUDA_VISIBLE_DEVICES=2 python train.py --time_mixing &
CUDA_VISIBLE_DEVICES=3 python train.py --use_k &
CUDA_VISIBLE_DEVICES=4 python train.py &