#!/bin/sh

export EMAIL="stotz@amxa.ch"
export DEBFULLNAME="Basil Stotz"


mkdir ${1}-1.0
cd ${1}-1.0
dh_make --createorig --indep

mkdir essentials
mv debian/{changelog,compat,rules,control} essentials
rm -r debian
mv essentials debian

