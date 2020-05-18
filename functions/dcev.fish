# Author        : Iolar Demartini Junior (iolardemartini@gmail.com)
# Created Date  : 17-05-2020 22:02:06
# -----
# Function      : dcev
# Description   : Stream container events for every container in the project.
# Information   : https://docs.docker.com/compose/reference/events/

function dcev -d "Receive real time events from containers."
  docker-compose events $argv
end
