#!/bin/bash
python3 train_net.py --num-gpus $NUM_GPU --config-file $CONFIG OUTPUT_DIR $OUT_DIR MODEL.WEIGHTS $MODEL_WEIGHTS
