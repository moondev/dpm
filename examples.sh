#!/usr/bin/env fish

echo "system versions"

ruby -v
node -v
python --version
java -version

alias ruby "docker run --rm -v $PWD:/workdir -w /workdir ruby:latest ruby"
alias node "docker run --rm -v $PWD:/workdir -w /workdir node:latest node"
alias python "docker run --rm -v $PWD:/workdir -w /workdir python:latest python"
alias java "docker run --rm -v $PWD:/workdir -w /workdir java:latest java"

ruby -v
node -v
python --version
java -version

#execute local files

ruby hello.rb

node hello.js
