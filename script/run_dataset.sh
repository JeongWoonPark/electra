#!/bin/bash

python ../build_pretraining_dataset.py \
	--corpus-dir /mnt/corpus/shard \
	--vocab-file /mnt/vocab/WPM_korean_newspaper_talk_3.2m.vocab \
	--output-dir /mnt/wpm_everyone_3.2m \
	--max-seq-length 128 \
	--num-processes 32 \
	--blanks-separate-docs false \
	--no-lower-case
