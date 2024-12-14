#!/bin/sh
set -e
cd "$(dirname "$(realpath "$0")")/.."

ensuredir(){
	mkdir -p "$1" && cd "$1"
}
