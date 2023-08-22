FROM python:3.8

WORKDIR /app

RUN pip install --upgrade pip

RUN mkdir -p /app/data

# import files
COPY requirements.txt .
COPY main.ipynb /app/main.ipynb
COPY data/diabetes_prediction_dataset.csv /app/data/diabetes_prediction_dataset.csv


RUN pip install --no-cache-dir -r requirements.txt

RUN pip install jupyter

CMD ["jupyter", "notebook", "--ip='0.0.0.0'", "--port=8888", "--no-browser", "--allow-root"]

RUN pip install jupyter