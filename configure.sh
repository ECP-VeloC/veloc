#!/bin/bash

cmake -DCMAKE_C_COMPILER=cc -DCMAKE_C_FLAGS=-dynamic -DCMAKE_CXX_COMPILER=CC -DCMAKE_CXX_FLAGS='-dynamic -std=c++14' -DBOOST_ROOT=$HOME/deploy -DCMAKE_INSTALL_PREFIX=$HOME/deploy
