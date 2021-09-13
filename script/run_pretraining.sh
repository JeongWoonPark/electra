#!/bin/bash

python ../run_pretraining.py \
	--data-dir /mnt/output_wpm3.2m \
	--model-name small \
	--hparams config_pt.json
