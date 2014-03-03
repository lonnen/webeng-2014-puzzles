# Webeng 2014 Puzzles Testrunner
#
# VERSION           0.1

FROM ubuntu
MAINTAINER Lonnen <lonnen@mozilla.com>

RUN apt-get update
RUN apt-get install -y curl git

# need to hook this up with docker run -v /
VOLUME /submissions
RUN export PATH=$PATH:/submission

ADD . /tests
WORKDIR /tests

CMD ./runtests /submissions /tests
