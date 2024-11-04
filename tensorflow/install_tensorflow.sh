#!/bin/bash

pip install --upgrade pip

pip install tensorflow[and-cuda]==2.16.1

python3 -c "import tensorflow as tf; print(tf.config.list_physical_devices('GPU'))"