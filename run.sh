#!/bin/bash

python train.py --data_dir=./data/bronte \
--rnn_size 2 \
--num_layers 3 \
--seq_length 2 \
--batch_size 10000 \
--num_epochs 2 \
--save_checkpoints ./checkpoints \
--save_model /artifacts