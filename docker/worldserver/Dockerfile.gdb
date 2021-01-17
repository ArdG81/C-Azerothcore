FROM ubuntu:20.04
ARG USER_ID=1000
ARG GROUP_ID=1000

LABEL description="AC Worldserver Debug Container for use with Visual Studio"

# List of timezones: http://en.wikipedia.org/wiki/List_of_tz_database_time_zones

ENV CONTINUOUS_INTEGRATION=1

# set timezone environment variable
ENV TZ=Etc/UTC

# set noninteractive mode so tzdata doesn't ask to set timezone on install
ENV DEBIAN_FRONTEND=noninteractive

# install essentials
RUN apt-get update && apt-get install -y gdb gdbserver git lsb-core sudo

# copy needed files to run our scripts
COPY ./conf /azerothcore/conf
COPY ./deps /azerothcore/deps
COPY ./apps /azerothcore/apps
COPY ./acore.sh /azerothcore/acore.sh

# install the required dependencies to run the worldserver
RUN /azerothcore/acore.sh install-deps

# change timezone in container
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone && dpkg-reconfigure --frontend noninteractive tzdata

# Create a non-root user
RUN addgroup --gid $GROUP_ID acore && \
    adduser --disabled-password --gecos '' --uid $USER_ID --gid $GROUP_ID acore && \
    passwd -d acore && \
    echo 'acore ALL=(ALL:ALL) NOPASSWD: ALL' >> /etc/sudoers

# Correct permissions for non-root operations
RUN chown -R acore:acore \
    /run \
    /home/acore \
    /opt/ \
    /azerothcore

USER acore

RUN mkdir -p /azerothcore
WORKDIR /azerothcore

