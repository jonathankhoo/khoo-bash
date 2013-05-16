#!/usr/bin/env bash

# Copies the bash goodness into the local account's folder.

cp -v bashrc ~/.bashrc
cp -R -v bash_scripts ~/.bash_scripts
cp -R -v bash_profile ~/.bash_profile

echo "All done."
