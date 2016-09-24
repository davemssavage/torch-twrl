FROM kaixhin/torch

WORKDIR /home

#install twitter twrl
RUN git clone --recursive https://github.com/davemssavage/torch-twrl.git && cd torch-twrl && git checkout server-address && luarocks make
