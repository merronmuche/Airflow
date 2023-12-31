


# Data warehouse tech stack with Postgresql, DBT, Airflow

## Introduction

our colleagues have joined to create an AI startup that deploys sensors to businesses, collects data from all activities in a business - people’s interaction, traffic flows, smart appliances installed in a company.
ourstartup helps organisations obtain critical intelligence based on public and private data they collect
 and organise. 

## Objective
Our objective is to reduce the cost of running the client facility as well as to increase
the livability and productivity of workers by creating a scalable data warehouse
tech-stack that will help us provide the AI service to the client.


## Challenges
    Since I'm not familiar with the terms mentioned, combining Airflow, dbt, and Redash turned out to be tough because it needed a lot of time and resources. Setting up and connecting these different tools required careful planning of settings and connections, making the integration process more complicated.


## Screenshots:

[schedule](https://drive.google.com/file/d/1LZ_LVsXeaay3d5xPiec-EeuRVa2vdkf0/view?usp=sharing)
[dbt](https://drive.google.com/file/d/18nZ9B6Ndf8Yhy5IuCJAvQz7GqTq_Leyr/view?usp=sharing)

## Documentation:

clone the project 
```
git clone https://github.com/merronmuche/dbt_airflow
```
then create a virtual environment
```virtualenv venv
source venv/bin/activate
```
then run the requirements

```
pip install -r requirements.txt

run docker compose 
```
docker compose up

## Steps for dbt:

 Set up a dbt project using `dbt init`.
 Configure database connection in `profiles.yml`.
 Define models in the `models` directory.
 Run dbt models using `dbt run`.
 Generate documentation with `dbt docs generate`.
 Share documentation on [dbt Cloud](https://cloud.getdbt.com/).
 Capture a screenshot of the data view and place it in the "screenshots" folder.

 ## References
 'https://docs.getdbt.com/docs/collaborate/documentation'
 'https://airflow.apache.org/docs/'
