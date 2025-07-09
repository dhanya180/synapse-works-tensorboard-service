#!/bin/bash

# Install Python dependencies
pip install --no-cache-dir -r requirements.txt

# Start TensorBoard on Render's public port (10000)
tensorboard --logdir ./tbsummary --host 0.0.0.0 --port 6006
