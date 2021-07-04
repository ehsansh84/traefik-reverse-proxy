FROM python
RUN mkdir /app
RUN pip install flask
COPY boot.py /app
WORKDIR /app
CMD python boot.py

