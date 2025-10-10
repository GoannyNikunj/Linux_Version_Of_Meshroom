#!/bin/bash

# ==============================
# 🔹 Setup
# ==============================
MESHROOM_DIR="$(dirname "$(realpath "$0")")"

if [ -z "$1" ]; then
  echo "Usage: $0 <dataset_number|all>"
  echo "Example: $0 2"
  echo "Example: $0 all"
  exit 1
fi

DATASET_NUM=$1
CUSTOM_PIPELINE="$MESHROOM_DIR/custom_pipeline2.mg"

# ==============================
# 🔹 Run Meshroom (skip if "all")
# ==============================
if [ "$DATASET_NUM" != "all" ]; then
  INPUT_IMAGES="$MESHROOM_DIR/datasets/$DATASET_NUM/images"
  OUTPUT_FOLDER="$MESHROOM_DIR/datasets/$DATASET_NUM/output"
  CACHE_FOLDER="$MESHROOM_DIR/datasets/$DATASET_NUM/MeshroomCache"
  PROJECT_FILE="$MESHROOM_DIR/datasets/$DATASET_NUM/project_$DATASET_NUM.mg"

  mkdir -p "$OUTPUT_FOLDER" "$CACHE_FOLDER"

  echo "▶ Using custom pipeline: $CUSTOM_PIPELINE"
  echo "▶ Importing images from: $INPUT_IMAGES"

  # Copy pipeline file
  cp "$CUSTOM_PIPELINE" "$PROJECT_FILE"

  # Run Meshroom
  "$MESHROOM_DIR/meshroom_batch" \
      -p "$PROJECT_FILE" \
      --input "$INPUT_IMAGES" \
      --output "$OUTPUT_FOLDER" \
      --cache "$CACHE_FOLDER" \
      --save "$PROJECT_FILE"

  echo "📂 Project file saved at: $PROJECT_FILE"

  echo "1: $$OUTPUT_FOLDER"
  echo "2: $MESHROOM_DIR/datasets/$DATASET_NUM/output.zip"

  node ../../Zip.js "$OUTPUT_FOLDER" "$MESHROOM_DIR/datasets/$DATASET_NUM/output.zip"

  if [ -z "$(ls -A "$OUTPUT_FOLDER")" ]; then
    touch "$MESHROOM_DIR/datasets/$DATASET_NUM/Fail.txt"
  else
      touch "$MESHROOM_DIR/datasets/$DATASET_NUM/Success.txt"
  fi
  
fi