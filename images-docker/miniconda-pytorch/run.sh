#!/bin/bash
source activate conda3.6
jupyter notebook --notebook-dir=/opt/mit --ip=0.0.0.0 --port=8888 --allow-root --no-browser
exec "$@"