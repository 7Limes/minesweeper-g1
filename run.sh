#!/bin/bash

set -e

mlg1 minesweeper/src/main.mlg1 build/compiled.g1 --include_source
g1a build/compiled.g1 build/assembled.g1b
cg1 build/assembled.g1b -fps -t Minesweeper
