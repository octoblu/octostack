FROM octoblu/octoswarm:latest

WORKDIR /workdir

LABEL io.whalebrew.name octostack

ENTRYPOINT ["octoswarm", "stack"]
