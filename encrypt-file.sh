#!/bin/bash

openssl enc -e -base64 -aes-256-cbc -md sha512 -pbkdf2 -in "$1" -out "$2"
