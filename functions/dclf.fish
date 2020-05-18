# Author        : Iolar Demartini Junior (iolardemartini@gmail.com)
# Created Date  : 17-05-2020 22:24:00
# -----
# Function      : dclf
# Description   : Show logs and follow output.
# Information   : https://docs.docker.com/compose/reference/logs/

function dclf -d "Show logs and follow output."
  docker-compose logs -f $argv
end
