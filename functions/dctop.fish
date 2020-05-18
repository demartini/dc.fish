# Author        : Iolar Demartini Junior (iolardemartini@gmail.com)
# Created Date  : 17-05-2020 23:02:27
# -----
# Function      : dctop
# Description   : Displays the running processes.
# Information   : https://docs.docker.com/compose/reference/top/

function dctop -d "Display the running processes."
  docker-compose top $argv
end
