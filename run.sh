#!/bin/bash

set -e

# Runs the bot

reset_db=$1

source ./set_env.sh
python main.py $reset_db