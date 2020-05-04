# Changelog

All notable changes to this project will be documented in this file. See [standard-version](https://github.com/conventional-changelog/standard-version) for commit guidelines.

## [2.1.0](https://github.com/vidavidorra/docker-linux-images/compare/v2.0.1...v2.1.0) (2020-05-04)


### Features

* add Ubuntu 20.04 image ([eb26018](https://github.com/vidavidorra/docker-linux-images/commit/eb260183f7998dce85073b6c8663b07c47506b62))


### Bug Fixes

* add Homebrew version to script and update using Renovate ([e7eac78](https://github.com/vidavidorra/docker-linux-images/commit/e7eac782045fa61ca627943263ed21e13db3247d))

### [2.0.1](https://github.com/vidavidorra/docker-linux-images/compare/v2.0.0...v2.0.1) (2020-04-05)


### Bug Fixes

* pin Docker digest ([511d8e3](https://github.com/vidavidorra/docker-linux-images/commit/511d8e3d6c196ab21cfec9a47e6d9201a6576d17))

## [2.0.0](https://github.com/vidavidorra/docker-linux-images/compare/v1.1.0...v2.0.0) (2020-04-02)


### ⚠ BREAKING CHANGES

* From this release forward, the built images are distributed over a series of Docker Hub repositories. These images are also tagged differently than before. See the readme's build section for details.

### Features

* separate images over different Docker Hub repositories ([f3a88be](https://github.com/vidavidorra/docker-linux-images/commit/f3a88be6bdad5b91b736e58f3c0a4da74f5176ac))


### Bug Fixes

* only set ref tag on PR ([473cc64](https://github.com/vidavidorra/docker-linux-images/commit/473cc643ed8c8240adcc46046be7000d845c5f92))
* remove ci files not needed when using GitHub Actions ([d31d42e](https://github.com/vidavidorra/docker-linux-images/commit/d31d42e3b9fd9bb4111e2ccd9b96220f9a74cb9a))

## [1.1.0](https://github.com/vidavidorra/docker-linux/compare/v1.0.1...v1.1.0) (2019-10-20)

### Features

- install some standard homebrew packages ([7c7616d](https://github.com/vidavidorra/docker-linux/commit/7c7616d5e8fa555c09bd05e21212a066b2cd65a0))

### Bug Fixes

- implement fixes from linting Docker files ([0ce23b9](https://github.com/vidavidorra/docker-linux/commit/0ce23b930ce35237c97051bfe929de86b9d2850a))
- implement fixes from linting shell files ([db98ce0](https://github.com/vidavidorra/docker-linux/commit/db98ce013f4743ef5bcdd17802bc510bafbba031))
- install zlib requirements for brew tests ([d75eb0f](https://github.com/vidavidorra/docker-linux/commit/d75eb0fee58c9ad91c9ed53f1764d2f99d2fe769))

<a name="1.0.1"></a>

## [1.0.1](https://github.com/vidavidorra/docker-linux/compare/v1.0.0...v1.0.1) (2019-05-04)

### Bug Fixes

- 4 high severity vulnerabilities ([35bb896](https://github.com/vidavidorra/docker-linux/commit/35bb896))
- replace maintainer by label in DockerFiles ([f357419](https://github.com/vidavidorra/docker-linux/commit/f357419))

<a name="1.0.0"></a>

# 1.0.0 (2019-04-10)

### Bug Fixes

- **build:** use name and tag for Docker tag and push script ([2a1686c](https://github.com/vidavidorra/docker-linux/commit/2a1686c))
- add `apt-get update` before installing Homebrew requirements ([4576004](https://github.com/vidavidorra/docker-linux/commit/4576004))
- strip down default packages and add `apt-utils` ([42edd82](https://github.com/vidavidorra/docker-linux/commit/42edd82))

### Features

- add build for Ubuntu 18.04 image ([2d3007a](https://github.com/vidavidorra/docker-linux/commit/2d3007a))
- add test to verify the Homebrew installation ([ee5b55b](https://github.com/vidavidorra/docker-linux/commit/ee5b55b))
- **build:** add Docker files to build an image ([7f24348](https://github.com/vidavidorra/docker-linux/commit/7f24348))
