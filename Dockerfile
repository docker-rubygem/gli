FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.9.0

RUN gem install gli --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["gli"]
CMD ["--help"]
