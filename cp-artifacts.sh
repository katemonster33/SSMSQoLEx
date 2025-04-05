#!/bin/bash

MODS_PATH=~/starsector/mods/SSMSQoLEx
SSMSQ_PATH=~/SSMSQoLEx/

rm -r "${MODS_PATH}"/*
mkdir -p "${SSMSQ_PATH}/jars"
mkdir -p "${SSMSQ_PATH}/data"
mkdir -p "${SSMSQ_PATH}/src"
cp -r "${SSMSQ_PATH}/jars" "${MODS_PATH}"
cp -r "${SSMSQ_PATH}/data" "${MODS_PATH}"
cp -r "${SSMSQ_PATH}/src" "${MODS_PATH}"
cp "${SSMSQ_PATH}/mod_info.json" "${MODS_PATH}"
