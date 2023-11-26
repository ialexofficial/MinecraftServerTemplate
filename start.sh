#!/bin/bash

java -jar -Xmx8G arclight-forge-1.18.2-1.0.9.jar --nogui

exec "$@"