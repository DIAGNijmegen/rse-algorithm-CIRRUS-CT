#!/bin/bash

# Define the paths
OUTPUT_PATH="/output"
RESOURCE_PATH="resources"

# Ensure the output directories exist
mkdir -p "${OUTPUT_PATH}/images"

# Copy the files
cp "${RESOURCE_PATH}/output_case008.mha" "${OUTPUT_PATH}/images/."
cp "${RESOURCE_PATH}/output_case008.json" "${OUTPUT_PATH}/results.json"

ls "${OUTPUT_PATH}"
ls "${OUTPUT_PATH}/images"
