FROM ubuntu:latest
MAINTAINER Denis Malyshev <proffdns@mail.ru>
ENV DEBIAN_FRONTEND noninteractive
#
RUN uname -a
RUN apt-get update && apt-get install -y --no-install-recommends linux-headers-$(uname -r) net-tools psmisc patch make kmod
#
ENTRYPOINT ["/bin/bash"]
