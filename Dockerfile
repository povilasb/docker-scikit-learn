FROM debian:jessie

RUN apt-get update -y -q
RUN apt-get install -y python3 python3-pip python3-numpy python3-scipy
RUN pip3 install scikit-learn

CMD while true ; do sleep 5000 ; done
