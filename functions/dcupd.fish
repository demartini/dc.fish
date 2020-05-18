# Author        : Iolar Demartini Junior (iolardemartini@gmail.com)
# Created Date  : 17-05-2020 23:07:56
# -----
# Function      : dcupd
# Description   : Create and start containers running containers in the background.
# Information   : https://docs.docker.com/compose/reference/up/

function dcupd -d "Create and start containers in the background."
  docker-compose up -d $argv
end
