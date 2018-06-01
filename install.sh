#!/bin/sh

#Install /home to users home
cp -r ${PWD}/home/. ${HOME}

# Install /bin to user's home bin dir
mkdir -p ${HOME}/bin/
ln -snf ${PWD}/bin/* ${HOME}/bin/
