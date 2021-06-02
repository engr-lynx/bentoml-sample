#!/bin/env bash
pip install -r ./src/requirements.txt
python ./src/main.py
cd $(bentoml get IrisClassifier:latest --print-location --quiet)
