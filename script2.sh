#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="libreoffice"

# Check if package is installed
if dpkg -l | grep -q "$PACKAGE"; then
    echo "$PACKAGE is installed."
    dpkg -l | grep "$PACKAGE" | awk '{print "Version:", $3}'
else
    echo "$PACKAGE is NOT installed."
fi

echo ""

# Case statement for philosophy
case $PACKAGE in
    libreoffice) echo "LibreOffice: community-driven software promoting digital freedom" ;;
    apache2) echo "Apache: the web server that built the open internet" ;;
    mysql-server) echo "MySQL: open source powering global data systems" ;;
    firefox) echo "Firefox: defending privacy and openness on the web" ;;
    *) echo "Unknown package — still part of the open-source ecosystem" ;;
esac

