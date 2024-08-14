#!/bin/bash
awk '/POST/&&/HTTP/&&/404/' access.log
