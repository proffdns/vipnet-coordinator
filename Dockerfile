FROM debian:latest
MAINTAINER Denis Malyshev <proffdns@mail.ru>
ENV DEBIAN_FRONTEND noninteractive
#
RUN apt-get update && apt-get install -y --no-install-recommends psmisc patch make kmod
#
ENTRYPOINT ["/bin/bash"]
