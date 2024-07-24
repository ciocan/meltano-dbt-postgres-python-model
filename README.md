# Meltano DBT Postgres Python Model demo

*** _*work in progress, not working yet*_ ***

This is a demo project to show how to use [Meltano](https://meltano.com/) to transform data with [DBT Python models](https://docs.getdbt.com/docs/build/python-models) and load on Postgres database by using [dbt-postgres-python](https://pypi.org/project/dbt-postgres-python/) dbt adapter.

## Prerequisites

1. Copy env.example to .env and fill in the required values.

2. Run postgres database using docker-compose:
```
docker-compose up -d
```
3. Install Meltano project dependencies:
```
pipx install meltano
pip install -r requirements.txt
meltano install
```

4. Run the ETL pipelie:
```
meltano run food-data
```

#### Dataset source:
[Food Nutrition Dataset](https://www.kaggle.com/datasets/utsavdey1410/food-nutrition-dataset)
