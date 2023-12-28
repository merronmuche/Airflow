FROM apache/airflow:2.2.3

RUN pip install markupsafe==2.0.1 \
	&& pip install apache-airflow-providers-odbc \
	&& pip install pyodbc \
	&& pip install apache-airflow-providers-microsoft-mssql \
	&& pip install apache-airflow-providers-microsoft-mssql[odbc] \
	&& pip install apache-airflow-providers-microsoft-azure \
	&& pip install gitpython

ADD requirements.txt /usr/local/airflow/requirements.txt
RUN pip install --no-cache-dir -U pip setuptools wheel
RUN pip install --no-cache-dir -r /usr/local/airflow/requirements.txt