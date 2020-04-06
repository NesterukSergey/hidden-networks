#!/bin/bash
python main.py --config configs/smallscale/conv6/conv6_kn_unsigned.yml --data ./datasets --multigpu 1 --name 2 --prune-rate 0.1
python main.py --config configs/smallscale/conv6/conv6_kn_unsigned.yml --data ./datasets --multigpu 1 --name 3 --prune-rate 0.2
python main.py --config configs/smallscale/conv6/conv6_kn_unsigned.yml --data ./datasets --multigpu 1 --name 4 --prune-rate 0.3
python main.py --config configs/smallscale/conv6/conv6_kn_unsigned.yml --data ./datasets --multigpu 1 --name 5 --prune-rate 0.4
python main.py --config configs/smallscale/conv6/conv6_kn_unsigned.yml --data ./datasets --multigpu 1 --name 6 --prune-rate 0.6
python main.py --config configs/smallscale/conv6/conv6_kn_unsigned.yml --data ./datasets --multigpu 1 --name 7 --prune-rate 0.7
python main.py --config configs/smallscale/conv6/conv6_kn_unsigned.yml --data ./datasets --multigpu 1 --name 8 --prune-rate 0.8
python main.py --config configs/smallscale/conv6/conv6_kn_unsigned.yml --data ./datasets --multigpu 1 --name 9 --prune-rate 0.9
