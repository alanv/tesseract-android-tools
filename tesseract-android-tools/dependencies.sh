#!/bin/bash
curl -O https://tesseract-ocr.googlecode.com/files/tesseract-ocr-3.02.02.tar.gz
curl -O http://leptonica.googlecode.com/files/leptonica-1.69.tar.gz
tar -zxvf tesseract-ocr-3.02.02.tar.gz
tar -zxvf leptonica-1.69.tar.gz
rm -f tesseract-ocr-3.02.02.tar.gz
rm -f leptonica-1.69.tar.gz
mv tesseract-ocr jni/com_googlecode_tesseract_android/src
mv leptonica-1.69 jni/com_googlecode_leptonica_android/src
echo You may now run ndk-build to generate shared libraries.
