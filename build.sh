#!/bin/sh
cd $1
dpkg-buildpackage -uc -tc
