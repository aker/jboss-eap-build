#!/bin/bash

if [ "x$1" == "x" ] 
    then
        sh ./build-eap.sh
    else
        sh ./build-eap.sh $1
fi

cp -f work/build.log dist
