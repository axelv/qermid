#!/bin/bash

# Run SUSHI first
sushi .

# Run the IG Publisher
publisher_jar="./input-cache/publisher.jar"

if [ ! -f "$publisher_jar" ]; then
  echo "Publisher JAR not found. Run ./_updatePublisher.sh first."
  exit 1
fi

java -jar "$publisher_jar" -ig ig.ini
