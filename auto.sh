#!/bin/bash

docker build -t blazing-pizza-image .

docker run --rm -d -p 5000:5000 --name=blazing-pizza-container blazing-pizza-image