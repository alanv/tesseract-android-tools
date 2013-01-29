#!/bin/bash
curl -O http://tesseract-ocr.googlecode.com/files/tesseract-ocr-3.02.eng.tar.gz
tar -zxvf tesseract-ocr-3.02.eng.tar.gz
rm -f tesseract-ocr-3.02.eng.tar.gz
mkdir data
mv tesseract-ocr data/tesseract
adb push data/ /sdcard/
adb shell sync
