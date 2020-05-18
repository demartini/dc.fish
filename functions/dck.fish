# Author        : Iolar Demartini Junior (iolardemartini@gmail.com)
# Created Date  : 17-05-2020 22:15:24
# -----
# Function      : dck
# Description   : orces running containers to stop by sending a SIGKILL signal.
# Information   : https://docs.docker.com/compose/reference/kill/

function dck -d "Kill containers."
  docker-compose kill $argv
end
