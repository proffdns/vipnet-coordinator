FROM debian:latest
MAINTAINER Denis Malyshev <proffdns@mail.ru>
ENV DEBIAN_FRONTEND noninteractive
#
RUN apt-get update && apt-get install --no-install-recommends linux-headers-generic net-tools psmisc patch make kmod
#
ENTRYPOINT ["/bin/bash"]
