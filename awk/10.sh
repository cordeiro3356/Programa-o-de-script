#!/bin/bash

DIR_PATH="$(dirname "$(realpath "${BASH_SOURCE[0]}")")"

awk -f "${DIR_PATH}/script10.awk" "${1}"