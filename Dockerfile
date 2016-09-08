FROM wernight/phantomjs:latest
MAINTAINER Alexander Malaev <am@malaev.net>

EXPOSE 8910

CMD ["/usr/local/bin/phantomjs","--wd"]
