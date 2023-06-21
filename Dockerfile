FROM python:3.8
RUN git clone https://github.com/sah-azm/cutePets.git
WORKDIR /cutePets
RUN pip install -r requirements.txt
CMD [ "flask" , "run", "--host=0.0.0.0", "--port=5000" ]