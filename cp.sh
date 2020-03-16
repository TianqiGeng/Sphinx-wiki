#!/bin/bash

#./make.bat clean 
#./make.bat html
rm -rf docs/**
touch docs/.nojekyll
cp -r build/html/* docs/
