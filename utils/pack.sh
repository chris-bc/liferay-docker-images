#!/bin/bash

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
FILENAME="${!#}"
PARAMS_LENGTH=$(($#-1))
PARAMS=${@:1:PARAMS_LENGTH}
TMP_FILE=/tmp/`echo $FILENAME `

$DIR/jsmin < $FILENAME >$TMP_FILE && $DIR/packer $PARAMS $TMP_FILE && rm $TMP_FILE
