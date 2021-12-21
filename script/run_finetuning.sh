#!/bin/bash

CUDA_VISIBLE_DEVICES=3 \
python ../run_finetuning.py \
	--data-dir /mnt/output/wpm_7m \
	--model-name small \
	--hparams '{
		"task_names": ["chunk"],
		"model_size": "small",
		"vocab_size": 70000
	}'
