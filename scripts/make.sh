#!/bin/sh
set -e
. "$(dirname "$(realpath "$0")")/Globals.sh"

if [ -z "$@" ]
then set build
fi

cp ./index.md ./docs/index.md

mkdocs $@
