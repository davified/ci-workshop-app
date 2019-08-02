#!/bin/bash
set -e

source .venv/bin/activate
python src/train.py
echo "Model training complete."