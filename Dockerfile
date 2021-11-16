FROM python

RUN git clone https://github.com/marinebots/assistant.git root/MarineBots
WORKDIR root/MarineBots/

RUN cd assistant

RUN pip install -U -r requirements.txt

CMD ["python", "-m", "assistant"]
