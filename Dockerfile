FROM apache/airflow:2.1.2
COPY requirements.txt .
RUN pip install -r requirements.txt
