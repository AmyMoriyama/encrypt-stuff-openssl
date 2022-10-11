#!/bin/bash

echo "$1" | openssl enc -d -base64 -aes-256-cbc -md sha512 -pbkdf2
