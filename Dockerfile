FROM dral3x/android-ci-docker

MAINTAINER Alessandro Calzavara <alessandro.calzavara@voxnest.com>

# Download Android emulators
RUN sdkmanager "system-images;android-27;google_apis;x86"

# Expose android paths to enviroment PATH
ENV PATH="/home/user/gradle/bin:${ANDROID_HOME}/tools:${ANDROID_HOME}/platform-tools:${PATH}"