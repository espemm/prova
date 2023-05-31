#/bin/bash
xhost +local:
xhost +si:localuser:root
docker run --security-opt apparmor:unconfined --name examen3a --net=host --env="DISPLAY" --volume="$HOME/.Xauthority:/root/.Xauthority:rw" espemm/prova17
