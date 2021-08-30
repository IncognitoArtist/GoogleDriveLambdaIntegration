#!/bin/bash

# before running this script modify the bucket name to the one created with build-bucket-and-ssm-resources.sh

aws s3 cp ../testdata/ s3://gdil-bucket --recursive --exclude "*" --include "*.xlsx"
