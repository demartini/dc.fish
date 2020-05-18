# Inspiration   : Docker-compose related zsh aliases - Toni Ristola (https://github.com/tristola)
# Author        : Iolar Demartini Junior (iolardemartini@gmail.com)
# Created Date  : 17-05-2020 22:35:22
# -----
# Function      : dco
# Description   : Docker Compose main command.
# Information   : https://docs.docker.com/compose/reference/overview/
# -----
# Use dco as alias for docker-compose, since dc on *nix is 'dc - an arbitrary precision calculator'
# https://www.gnu.org/software/bc/manual/dc-1.05/html_mono/dc.html

function dco -d "Docker Compose main command."
  docker-compose $argv
end
