#!/bin/bash

python ../build_pretraining_dataset.py \
	--corpus-dir /mnt/corpus/example  \
	--vocab-file /mnt/output/wpm_7m/vocab.txt \
	--output-dir /mnt/output/pretrain_tfrecords \
	--max-seq-length 128 \
	--num-processes 32 \
	--blanks-separate-docs false \
	--no-lower-case
