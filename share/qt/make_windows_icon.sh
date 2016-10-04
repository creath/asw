#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/ASWCoin.ico

convert ../../src/qt/res/icons/ASWCoin-16.png ../../src/qt/res/icons/ASWCoin-32.png ../../src/qt/res/icons/ASWCoin-48.png ${ICON_DST}
