# Docker Linux base image(s)

<a name="toc"></a>

## Table of contents

- [Badges](#badges)
- [Documentation](#documentation)
  - [Build](#build)
  - [Installed software](#installed-software)
- [License](#license)

<a name="badges"></a>

## Badges

| Badge                                                                                                                                                                                                                                      | Description          | Service              |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------- | -------------------- |
| <a href="https://github.com/prettier/prettier#readme"><img alt="code style" src="https://img.shields.io/badge/code_style-prettier-ff69b4.svg?style=flat-square"></a>                                                                       | Code style           | Prettier             |
| <a href="https://conventionalcommits.org"><img alt="Conventional Commits: 1.0.0" src="https://img.shields.io/badge/Conventional%20Commits-1.0.0-yellow.svg?style=flat-square"></a>                                                         | Commit style         | Conventional Commits |
| <a href="https://renovatebot.com"><img alt="Renovate enabled" src="https://img.shields.io/badge/renovate-enabled-brightgreen.svg?style=flat-square"></a>                                                                                   | Dependencies         | Renovate             |
| <a href="https://github.com/vidavidorra/docker-linux-images/actions"><img alt="GitHub workflow status" src="https://img.shields.io/github/workflow/status/vidavidorra/docker-linux-images/Lint%20commit%20messages?style=flat-square"></a> | Lint commit messages | GitHub Actions       |
| <a href="https://github.com/vidavidorra/docker-linux-images/actions"><img alt="GitHub workflow status" src="https://img.shields.io/github/workflow/status/vidavidorra/docker-linux-images/Lint?style=flat-square"></a>                     | Lint                 | GitHub Actions       |
| <a href="https://github.com/vidavidorra/docker-linux-images/actions"><img alt="GitHub workflow status" src="https://img.shields.io/github/workflow/status/vidavidorra/docker-linux-images/Build?style=flat-square"></a>                    | Build                | GitHub Actions       |

<hr>

⚓ [Badges](#badges) • [Documentation](#documentation) • [Build](#build) • [Installed software](#installed-software) • [License](#license)

<a name="documentation"></a>

## Documentation

<a name="build"></a>

## Build

This repository is automatically build on GitHub Actions using Docker's official [build and push Docker images](https://github.com/marketplace/actions/build-and-push-docker-images) GitHub Action. The Docker images of each build are pushed to a series repositories on Docker Hub. The different images are all uploaded to their own repositories in order to make the versioning of them as straight forward as possible.

- [Ubuntu 18.04](https://hub.docker.com/r/vidavidorra/ubuntu-18.04)
- [Ubuntu 16.04](https://hub.docker.com/r/vidavidorra/ubuntu-16.04)
- [Ubuntu 14.04](https://hub.docker.com/r/vidavidorra/ubuntu-14.04)

The builds can result in a series of different tags of the Docker image, only one of wich is really intended for production usage.

| Tag           | Production? | Usage                                                                                                                               |
| ------------- | ----------- | ----------------------------------------------------------------------------------------------------------------------------------- |
| `v1.0.0`      | yes         | Images of a GitHub release.                                                                                                         |
| `latest`      | no          | Latest build from the `master` branch. Although these are usually stable builds, it is not recommended to use these for production. |
| `sha-abcd123` | no          | Images build from a specific Git SHA.                                                                                               |

## Installed software

These images have [Homebrew](https://brew.sh/) installed. The packages listed below are already installed via Homebrew.

- `gcc`
- `node`
- `git`
- `wget`

<hr>

⚓ [Badges](#badges) • [Documentation](#documentation) • [Build](#build) • [Installed software](#installed-software) • [License](#license)

## License

This project is licensed under the [GPLv3 license](https://www.gnu.org/licenses/gpl.html).

Copyright © 2019-2020 Jeroen de Bruijn

<details><summary>License details.</summary>
<p>

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program. If not, see <http://www.gnu.org/licenses/>.

The full text of the license is available in the [LICENSE](LICENSE.md) file in this repository and [online](https://www.gnu.org/licenses/gpl.html).

</details>
