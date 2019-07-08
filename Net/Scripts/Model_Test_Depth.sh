#!/usr/bin/env bash
/usr/local/anaconda3/bin/python3 ../Core/EvisionNet_MultiGPU.py \
            --run_mode 1 \
            --dataset_dir /home/RAID1/DataSet/KITTI/KittiRaw/ \
            --output_dir ../test_output/test_depth