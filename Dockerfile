FROM tensorflow/tensorflow:latest-gpu-jupyter
ENV JUPYTER_TOKEN='easy'

ADD . /app
WORKDIR /app

# install popular Python packages
RUN pip3 install -r requirements.txt --no-cache-dir
