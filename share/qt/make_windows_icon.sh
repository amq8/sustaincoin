#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/SustainCoin.ico

convert ../../src/qt/res/icons/SustainCoin-16.png ../../src/qt/res/icons/SustainCoin-32.png ../../src/qt/res/icons/SustainCoin-48.png ${ICON_DST}
