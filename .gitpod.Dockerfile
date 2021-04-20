FROM baneeishaque/gitpod-workspace-full-vnc-1366x768-tint2

RUN cd $HOME \
 && wget https://esd.mathworks.com/R2021a/R2021a/installers/web/matlab_R2021a_glnxa64.zip \
 && unzip matlab_R2021a_glnxa64.zip -d matlab_R2021a_glnxa64 \
 && mv installer_input.txt matlab_R2021a_glnxa64/ \
 && cd matlab_R2021a_glnxa64 \
 && sudo ./install -inputFile installer_input.txt \
 && cd .. \
 && rm -rf matlab_R2021a_glnxa64 \
 && rm matlab_R2021a_glnxa64.zip
