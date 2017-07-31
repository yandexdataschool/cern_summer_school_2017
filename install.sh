#!/bin/bash
pip install tensorflow==1.2 keras==2.0.6 --user
git clone --recursive https://github.com/dmlc/xgboost
cd xgboost
git checkout 0e06d1805d06fab063ee5f39563a6c6ad7510345
make -j4
cd python_package
python setup.py install --user
