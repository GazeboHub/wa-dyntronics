#!/bin/sh

git submodule init &&
    git submodule update &&
    git foreach git checkout master
