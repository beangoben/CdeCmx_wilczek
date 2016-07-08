FROM jupyter/singleuser
USER root
RUN apt-get update
RUN apt-get install -y python3-pip
RUN pip install imageio
RUN git clone https://github.com/ttamayo/CdeCWizcekOaxaca.git
RUN git clone https://ajinich@bitbucket.org/ajinich/wilczekclubfiles.git
