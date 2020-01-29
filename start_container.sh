#! /bin/bash

#docker run -it -v /home/tobi/Dokumente/python3-jupyter-sklearn/:/notebooks tobihein/p3-ml-jupyter
docker run --name tensor -it -p 8888:8888 -p 6006:6006 -v ~/Dokumente/python3-ml/jupyter-scipy-nb/j-s-nb-viz/notebooks:/notebooks tobihein/jupyter-scipy-tf2-nb-viz 
