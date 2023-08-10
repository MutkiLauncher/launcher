#!/bin/sh
git clone https://github.com/GravitLauncher/Launcher/tree/v5.3.0
cd Launcher
sed -i 's/git@github.com:/https:\/\/github.com\//' .gitmodules
git submodule sync
git submodule update --init --recursive
