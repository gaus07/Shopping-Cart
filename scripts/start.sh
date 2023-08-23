#!/bin/bash
cd /app
docker build -t cart:v1 .
docker run -d -p 3000:3000 cart:v1