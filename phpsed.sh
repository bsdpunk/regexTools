#!/bin/bash - 
#===============================================================================
#
#          FILE: phpsed.sh
# 
#         USAGE: ./phpsed.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (), 
#  ORGANIZATION: 
#       CREATED: 10/12/02:30
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
sed -i 's/^<?/<?php/' */*php
sed -i 's/^<?/<?php/' */*inc
sed -i 's/phpphp/php/' */*php
sed -i 's/phpphp/php/' */*inc
