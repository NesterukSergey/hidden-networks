#!/bin/bash
python main.py --config configs/smallscale/conv6/conv6_ukn_unsigned.yml --data ./datasets --multigpu 2 --name 10 --prune-rate 0.1
python main.py --config configs/smallscale/conv6/conv6_ukn_unsigned.yml --data ./datasets --multigpu 2 --name 11 --prune-rate 0.2
python main.py --config configs/smallscale/conv6/conv6_ukn_unsigned.yml --data ./datasets --multigpu 2 --name 12 --prune-rate 0.3
python main.py --config configs/smallscale/conv6/conv6_ukn_unsigned.yml --data ./datasets --multigpu 2 --name 13 --prune-rate 0.4
python main.py --config configs/smallscale/conv6/conv6_ukn_unsigned.yml --data ./datasets --multigpu 2 --name 14 --prune-rate 0.5
python main.py --config configs/smallscale/conv6/conv6_ukn_unsigned.yml --data ./datasets --multigpu 2 --name 15 --prune-rate 0.6
python main.py --config configs/smallscale/conv6/conv6_ukn_unsigned.yml --data ./datasets --multigpu 2 --name 16 --prune-rate 0.7
python main.py --config configs/smallscale/conv6/conv6_ukn_unsigned.yml --data ./datasets --multigpu 2 --name 17 --prune-rate 0.8
python main.py --config configs/smallscale/conv6/conv6_ukn_unsigned.yml --data ./datasets --multigpu 2 --name 18 --prune-rate 0.9

