FROM debian:jessie

RUN apt-get update -y
RUN apt-get install -y cmake pkg-config python3 python3-pip python3-numpy \
	python3-scipy libqt4-dev libfreetype6-dev libpng12-dev
RUN pip3 install scikit-learn pyside matplotlib

ENV DISPLAY :0

CMD while true ; do sleep 5000 ; done
