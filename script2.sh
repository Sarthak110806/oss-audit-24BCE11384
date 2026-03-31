#!/bin/bash

PACKAGE="libreoffice"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    libreoffice) echo "LibreOffice: community-driven office suite" ;;
    apache2) echo "Apache: powers the web" ;;
    mysql) echo "MySQL: database system" ;;
    firefox) echo "Firefox: open web browser" ;;
    *) echo "Unknown package" ;;
esac
