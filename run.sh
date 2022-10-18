export OMP_NUM_THREADS=16

torchrun --nproc_per_node=4 --master_port=19198 main.py
