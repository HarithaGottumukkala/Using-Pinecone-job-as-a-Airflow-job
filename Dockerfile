FROM apache/airflow:2.10.1

USER airflow

# Install required packages for Pinecone homework
RUN pip install --no-cache-dir \
    yfinance==0.2.40 \
    apache-airflow-providers-snowflake==5.5.1 \
    snowflake-connector-python==3.11.0 \
    pinecone-client==5.0.1 \
    sentence-transformers==3.0.1