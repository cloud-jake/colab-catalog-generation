#!/bin/bash

gcloud auth login

gcloud config set project YOUR_PROJECT_ID

gcloud auth application-default login

python -m venv .venv
source .venv/bin/activate

pip install google-cloud-aiplatform
pip install pandas scikit-learn jupyter


