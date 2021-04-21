FROM baneeishaque/gitpod-workspace-full-vnc-1366x768-tint2

RUN cd $HOME \
 && wget http://ndktechies.com/files/matlab_R2021a_glnxa64.zip \
 && unzip matlab_R2021a_glnxa64.zip -d matlab_R2021a_glnxa64
#  && unzip matlab_R2021a_glnxa64.zip -d matlab_R2021a_glnxa64 \
#  && cd matlab_R2021a_glnxa64 \
#  && sed -i 's+# destinationFolder=+destinationFolder=/usr/local/MATLAB/R2021a+' installer_input.txt \
#  && sed -i 's+# agreeToLicense=+agreeToLicense=yes+' installer_input.txt \
#  && sed -i 's+# outputFile=+outputFile=/tmp/MATLAB_R2021a.log+' installer_input.txt \
#  && sed -i 's+# enableLNU=yes+enableLNU=yes+' installer_input.txt \
#  && sudo ./install -inputFile installer_input.txt \
#  && cd .. \
#  && rm -rf matlab_R2021a_glnxa64 rm matlab_R2021a_glnxa64.zip
