FROM bhafsa/deep_nilmtk:0.0.1

COPY src /src
COPY dataset /dataset
COPY requirements.txt /requirements.txt

RUN pip install -r requirements.txt

WORKDIR /src

CMD ["python", "experiment.py"]

