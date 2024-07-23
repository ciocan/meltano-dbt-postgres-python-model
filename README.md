# Meltano DBT Postgres Python Model demo

This is a demo project to show how to use Meltano to run DBT models in Python and store the results in a Postgres database.

## Prerequisites

1. Copy env.example to .env and fill in the required values.

2. Run postgres database using docker-compose:
```
docker-compose up -d
```
3. Install Meltano project dependencies:
```
meltano install
```

4. Run the ETL process:
```
meltano run food-data
```

#### Dataset source:
[Food Nutrition Dataset](https://www.kaggle.com/datasets/utsavdey1410/food-nutrition-dataset)
