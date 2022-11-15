#!/bin/bash

texcount {FrontBackmatter,Chapters}/*.tex

wordcount=`pdftotext PhDThesis.pdf - | wc -w`
echo "Total PDF wordcount: ${wordcount}"
