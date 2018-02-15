#! /bin/bash

xelatex viva
biber viva
xelatex viva
xelatex viva
echo 'build done'
