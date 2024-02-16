# docker-dind-maven

Originally created by ingokuba at [https://github.com/intensiongmbh/docker-dind-maven](https://github.com/intensiongmbh/docker-dind-maven).

For running maven builds that need a docker daemon without sharing the host daemon.

## Building a new image

The GitHub actions workflow uses a branch naming convention to publish a new image to Dockerhub.
Push a branch matching the naming convention `$MAVEN_APK_VERSION/$JDK_APK_PACKAGE` to the repository to trigger a new image build and push.

For example `3.8.6-r0/openjdk17` will try to find the alpine linux (`apk`) package "maven" with version "3.8.6-r0" and package "openjdk17".
