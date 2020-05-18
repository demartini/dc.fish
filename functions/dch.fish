# Author        : Iolar Demartini Junior (iolardemartini@gmail.com)
# Created Date  : 17-05-2020 22:08:09
# -----
# Function      : dch
# Description   : Displays help and usage instructions for a command.
# Information   : https://docs.docker.com/compose/reference/help/

function dch -d "Get help on a command."
  docker-compose help $argv
end
