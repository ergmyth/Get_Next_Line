#!/bin/bash

# Kill previous launched executables
pkill -u root java
pkill -u root chrome
nohup java -jar coef_loader.jar &
nohup java -jar server.jar &

echo "Chef loader started."

