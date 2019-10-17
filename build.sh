#!/bin/bash

rm -rf output
mkdir output

npm run spritezero output/sprite input
npm run spritezero output/sprite@2x input --retina
