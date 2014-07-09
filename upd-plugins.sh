#!/bin/bash
echo "//////////////////////"
echo "Updating submodules!!!"
echo "//////////////////////"
git submodule foreach git pull origin master
echo "//////////////////////"
echo "Submodules updated!!!!"
echo "//////////////////////"
