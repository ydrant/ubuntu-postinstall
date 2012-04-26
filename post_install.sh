#!/bin/sh
###
#   \file post_install.sh
#   \author Yannick Drant <yannick.drant@gmail.com>
#   \version 0.0.1
#   \brief
#  
#  ============================================================================
#   Created  on : 2012-04-26 11:10:40 by yannick on plop
#   Last update : 2012-04-26 12:12:43 by yannick on dev101
#  
#   Description
###

BUILD_DIR=/tmp/buid


sudo apt-get install curl htop

sudo curl -O https://raw.github.com/pypa/pip/master/contrib/get-pip.py
sudo python get-pip.py

### vim:set et ts=2 sts=2 sw=2 ft=sh: ###
