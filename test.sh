#!/bin/bash

id test

if [ $? -ne 0 ]
then
    useradd test
    echo " User TEST created sucessfully"
fi


