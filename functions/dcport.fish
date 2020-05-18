# Author        : Iolar Demartini Junior (iolardemartini@gmail.com)
# Created Date  : 17-05-2020 22:32:31
# -----
# Function      : dcport
# Description   : Prints the public port for a port binding.
# Information   : https://docs.docker.com/compose/reference/port/

function dcport -d "Print the public port for a port binding."
  docker-compose port $argv
end
