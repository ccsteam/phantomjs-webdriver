FROM wernight/phantomjs:2.1.1
MAINTAINER Alexander Malaev <am@malaev.net>

EXPOSE 8910

CMD ["/usr/local/bin/phantomjs","--wd"]
