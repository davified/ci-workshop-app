# Provisioning MLFlow

[For workshop facilitators]

Instructions for provisioning MLFlow on kubernetes are in the README of: https://github.com/arunma/mlflow-gcp

Once MLFlow is provisioned, go to `src/settings.py` and:
- Replace the mlflow tracking server URL
- set `SHOULD_USE_MLFLOW=True`