#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && cd .. && pwd )"

${DIR}/litestream/litestream 32768 theboysarebackin.town 8000 100 debug
