FROM justmoon/wix

RUN wget http://www.geocities.jp/yy_6502/yychr/yy-chr20120407_en.zip
RUN unzip yy-chr20120407_en.zip
ENV DISPLAY :0
CMD wine yychr.exe
