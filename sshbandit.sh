#!/bin/bash
cat bandit$1pass.txt
ssh bandit$1@bandit.labs.overthewire.org -p 2220
