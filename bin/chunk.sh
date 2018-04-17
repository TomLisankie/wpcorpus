#!/bin/sh

cd ../
rm -rf ./dump/chunk
mkdir -p ./dump/chunk
cd lib/wpcorpus
python3 chunk.py

