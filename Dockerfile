FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.4.8

RUN gem install bio-gadget --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["bio-gadget"]
CMD ["--help"]
