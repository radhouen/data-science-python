FROM python:3

ADD my_script.py /

RUN pip install pystrich

RUN pip install numpy scipy pandas matplotlib

CMD [ "python", "./my_script.py" ]