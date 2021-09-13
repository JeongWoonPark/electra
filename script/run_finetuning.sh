#!/bin/bash

CUDA_VISIBLE_DEVICES=1 \
python ../run_finetuning.py \
	--data-dir /mnt/output_wpm3.2m \
	--model-name sample \
	--hparams config_ft.json
