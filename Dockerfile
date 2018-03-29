FROM scratch

COPY fileone.txt .
COPY filetwo.txt .

LABEL test=passed
