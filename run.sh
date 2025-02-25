#!/bin/bash

set -e

OUTPUT_FILE="image.ppm"

rm -f "$OUTPUT_FILE"

cmake --build build

./build/ray_tracer >"$OUTPUT_FILE"

feh "$OUTPUT_FILE"
