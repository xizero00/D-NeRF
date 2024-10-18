#!/usr/bin/env bash

eval "$(conda shell.bash hook)"
conda activate dnerf2
export CUDA_VISIBLE_DEVICES=1
python3 run_dnerf.py --config configs/mutant.txt
