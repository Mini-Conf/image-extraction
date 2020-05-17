Code for extracting a representative image from a PDF file using CV.

This code needs to be run on GPU. We include a colab example.

## Setup

> bash setup.sh


## Running 

First add a bunch of PDF files to a directory `pdfs/`. 

Next call,  

> python run.py pdfs/ pics/ 

The code will attempt to extract an image for each pdf into the pic directory. 
