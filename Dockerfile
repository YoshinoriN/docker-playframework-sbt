FROM yoshinorin/docker-scala:2.13.5

MAINTAINER yoshinorin

ENV SBT_VERSION=1.5.5

RUN curl -sL https://github.com/sbt/sbt/releases/download/v${SBT_VERSION}/sbt-${SBT_VERSION}.tgz | tar xzf - -C /usr/local \
 && ln -s /usr/local/sbt/bin/sbt /usr/local/bin/sbt
