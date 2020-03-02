FROM pytorch/pytorch

WORKDIR /work
ADD . /work

# install python packages
RUN pip install -U pip
RUN pip install -r requirements.txt

