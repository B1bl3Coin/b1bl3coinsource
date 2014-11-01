#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/B1bl3Coin.ico

convert ../../src/qt/res/icons/B1bl3Coin16.png ../../src/qt/res/icons/B1bl3Coin32.png ../../src/qt/res/icons/B1bl3Coin48.png ${ICON_DST}
