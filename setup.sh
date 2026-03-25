#!/bin/bash 

python3 -m venv .venv
source .venv/bin/activate
pip install --upgrade pip
pip install notebook
pip install scikit-learn numpy pandas matplotlib seaborn statsmodels

