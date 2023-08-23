#!/bin/bash
docker build -t cart:v1 /app
docker run -d -p 3000:3000 cart:v1