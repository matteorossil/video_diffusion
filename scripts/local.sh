#!/bin/bash

# Obvious / static arguments
comp="compute=local"

# EXPERIMENT LAUNCHES
# GO BOTTOM TO TOP

# test mae crop
./.python-greene submitit_hydra.py $comp exp=save_with_atariari name="$(date +%F)-iris_test"