#!/bin/bash

sed -e '/welcome/{5,$s/give/learning/g}' task2.txt > task2new.txt
