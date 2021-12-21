#!/bin/bash

CUDA_VISIBLE_DEVICES=1 \
python ../run_pretraining.py \
	--data-dir /mnt/output/wpm_7m \
	--model-name small \
	--hparams '{
		"model_size": "small",
		"save_checkpoints_steps": 10000,
		"num_train_steps": 1000000,
		"train_batch_size": 128,
		"vocab_size": 70000
	}'
