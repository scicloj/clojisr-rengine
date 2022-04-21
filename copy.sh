#!/bin/sh

SOURCE=REngine
TARGET=java/org/rosuda/REngine

rm -rf java
mkdir -p $TARGET/Rserve/protocol
cp $SOURCE/*.java $TARGET
cp $SOURCE/Rserve/*.java $TARGET/Rserve/
cp $SOURCE/Rserve/protocol/*.java $TARGET/Rserve/protocol/
