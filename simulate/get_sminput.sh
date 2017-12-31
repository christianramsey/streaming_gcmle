#!/bin/bash
gsutil cat gs://flights_gcmle/flights/raw/201501.csv | head -1000 > 201501_part.csv
