#!/bin/bash

wc-tex abstract.tex intro.tex methods.tex results.tex discussion.tex

cat intro.tex methods.tex results.tex discussion.tex > total-tmpxx
wc-tex total-tmpxx
rm total-tmpxx
