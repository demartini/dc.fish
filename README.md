<img src="https://cdn.rawgit.com/oh-my-fish/oh-my-fish/e4f1c2e0219a17e2c748b824004c8d0b38055c16/docs/logo.svg" align="left" width="144px" height="144px"/>

#### plugin-docker-compose

> A [Docker Compose][dc-link] aliases plugin for [Oh My Fish][omf-link] based loosely on the [Oh My Zsh Docker Compose Plugin][omz-plugin].

[![MIT License](https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square)](/LICENSE)
[![Fish Shell Version](https://img.shields.io/badge/fish-v3.0.2-007EC7.svg?style=flat-square)](https://fishshell.com)
[![Oh My Fish Framework](https://img.shields.io/badge/Oh%20My%20Fish-Framework-007EC7.svg?style=flat-square)](https://www.github.com/oh-my-fish/oh-my-fish)

<br/>

## Install

With [Oh My Fish][omf-link]

```fish
$ omf install https://github.com/demartini/plugin-docker-compose
```

With [fisher][fisher-link]

```fish
$ fisher add demartini/plugin-docker-compose
```

## Usage

| **Abbreviation** | **Command**              | **Description**                                            |
| ---------------- | ------------------------ | ---------------------------------------------------------- |
| dco              | `docker-compose`         | Build or rebuild services.                                 |
| dcb              | `docker-compose build`   | Build or rebuild services.                                 |
| dccg             | `docker-compose config`  | Validate and view the Compose file.                        |
| dcdown           | `docker-compose down`    | Stop and remove containers, networks, images, and volumes. |
| dce              | `docker-compose exec`    | Execute a command in a running container.                  |
| dcev             | `docker-compose events`  | Receive real time events from containers.                  |
| dch              | `docker-compose help`    | Get help on a command.                                     |
| dci              | `docker-compose images`  | List images.                                               |
| dck              | `docker-compose kill`    | Kill containers.                                           |
| dcl              | `docker-compose logs`    | View output from containers.                               |
| dclf             | `docker-compose logs -f` | Show logs and follow output.                               |
| dcp              | `docker-compose pause`   | Pause services.                                            |
| dcps             | `docker-compose ps`      | List containers.                                           |
| dcport           | `docker-compose port`    | Print the public port for a port binding.                  |
| dcpull           | `docker-compose pull`    | Pull service images.                                       |
| dcpush           | `docker-compose push`    | Push service images.                                       |
| dcrun            | `docker-compose run`     | Run a one-off command.                                     |
| dcrm             | `docker-compose rm`      | Remove stopped containers.                                 |
| dcrstart         | `docker-compose restart` | Restart services.                                          |
| dcstart          | `docker-compose start`   | Start services.                                            |
| dcstop           | `docker-compose stop`    | Stop services.                                             |
| dctop            | `docker-compose top`     | Display the running processes.                             |
| dcunp            | `docker-compose unpause` | Unpause services.                                          |
| dcup             | `docker-compose up`      | Create and start containers                                |
| dcupd            | `docker-compose up -d`   | Create and start containers in the background.             |
| dcv              | `docker-compose version` | Show the Docker-Compose version information.               |

### Others

| **Abbreviation** | **Command**                                   | **Description**     |
| ---------------- | --------------------------------------------- | ------------------- |
| dcprune          | `docker system prune --all --volumes --force` | Remove unused data. |

# License

[MIT][mit] © [Iolar Demartini Junior][author] et [al][contributors]

[mit]: https://opensource.org/licenses/MIT
[author]: https://github.com/demartini
[contributors]: https://github.com/demartini/plugin-docker-compose/graphs/contributors
[omf-link]: https://www.github.com/oh-my-fish/oh-my-fish
[omz-plugin]: https://github.com/ohmyzsh/ohmyzsh/wiki/Plugins
[fisher-link]: https://github.com/jorgebucaran/fisher
[dc-link]: https://docs.docker.com/compose/
[license-badge]: https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square
