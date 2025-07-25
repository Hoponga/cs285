#!/bin/bash

python3 cs285/scripts/run_hw1.py \
--expert_policy_file cs285/policies/experts/Ant.pkl \
--env_name Ant-v4 --exp_name dagger_ant --n_iter 10 \
--do_dagger --expert_data cs285/expert_data/expert_data_Ant-v4.pkl \
--video_log_freq -1
