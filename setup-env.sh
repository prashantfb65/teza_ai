#!/bin/sh
mkdir -p $HOME/.pythonvenv
python3 -m venv $HOME/.pythonvenv/teza_ai
source $HOME/.pythonvenv/teza_ai/bin/activate
export PATH="$HOME/.pythonvenv/teza_ai/bin:$PATH"
export PYTHONDONTWRITEBYTECODE=1
