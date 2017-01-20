#!/bin/bash

export NVM_DIR="/home/moxa/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
export PY_DIR="/home/moxa/pyenv"
[ -s "$PY_DIR/bin/activate" ] && . "$PY_DIR/bin/activate"

exec "$@"
