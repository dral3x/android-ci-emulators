# Android Emulators for Docker [![](https://images.microbadger.com/badges/image/dral3x/android-ci-emulators.svg)](https://hub.docker.com/r/dral3x/android-ci-emulators)

This image contains few Android emulators, for running functional tests inside Docker.

## Examples

### Start a container and open the shell

```
docker run -it dral3x/android-ci-emulators bash
```

### Build the project in current directory

```
docker run -it -v $(pwd):/home/user/project -w /home/user/project -u $(id -u):$(id -g) dral3x/android-ci-emulators gradle build
```

### List of emulators available

TODO