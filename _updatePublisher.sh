#!/bin/bash

# Download the latest IG Publisher JAR
dlurl="https://github.com/HL7/fhir-ig-publisher/releases/latest/download/publisher.jar"
input_cache="./input-cache"

mkdir -p "$input_cache"

echo "Downloading latest IG Publisher to $input_cache/publisher.jar..."
curl -L "$dlurl" -o "$input_cache/publisher.jar"
echo "Done."
