#!/bin/bash
set -e
PIXI_ENV="$(dirname "$0")/.pixi/envs/default"
export QUARTO_PYTHON="$PIXI_ENV/bin/python"
quarto render "$@"
