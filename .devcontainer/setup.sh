#!/bin/bash

set -e

echo "Creating Python virtual environment..."

python -m venv .venv

source .venv/bin/activate

echo "Updating pip..."
python -m pip install --upgrade pip

echo "Installing dependencies..."
pip install -r requirements.txt

echo "--------------------------------"
echo "Python project ready!"
echo "--------------------------------"
python --version
