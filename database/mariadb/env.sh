#!/usr/bin/env bash

apt update
apt install vim

mysqld --character-set-server=utf8 --collation-server=utf8_general_ci

