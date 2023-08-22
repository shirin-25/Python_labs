# Diabetes Prediction

#### Students : 
- **Shirin ABOUSALIH** 
- **Mattéo Eleouet**
- **Zakaria Bouhia**
- **Gamal Abdulsalam**
- **Gilles Degue**

## Technical Requirements

### Download the dataset into a 'data' folder in your working directory

Dataset source:
https://www.kaggle.com/datasets/iammustafatz/diabetes-prediction-dataset

### Install the requirements

TODO: verify everyone can install the requirements without issue

The `requirements.yml` file contains the necessary Python packages 
to run the notebook.
It has been generated using `conda`, not `pip`.
We recommend you create a new environment with conda, with the 
following command:

`conda env create --name <your_env_name> --file=requirements.yml`

A `requirements.txt` file in the correct format for `pip install 
-r requirements.txt` is nonetheless available as well.

## How to use with Docker
1. Install Docker
2. `docker build -t image_name .`
3. `docker run -p 8888:8888 image_name jupyter notebook --ip=0.0.0.0 --port=8888 --allow-root --NotebookApp.token=''`
4. Open `http://localhost:8888/tree?` in your web browser

## Project Goal
The aim of the project is to develop a robust model that utilizes a range 
of demographic and health-related factors to accurately classify 
individuals with diabetes. By leveraging advanced 
statistical and machine learning techniques, this project aims to improve 
early detection and provide valuable insights for personalized patient 
care and effective interventions in the field of diabetes prediction.

## EDA

We have analyzed the variables that constitute our dataset and extracted useful insights
for the following steps of our project. We found potential problems for model training,
such as duplicate rows, for which we could not justify the existence in the data, 
so we dropped them. We also found what seemed to be inconsistencies at first, but turned 
out to be features of our dataset that were justified to leave as they were. One example is
the unusual prevalence of a specific value for the BMI column (27.32), which we concluded was a 
default value given to patients with an overweight status.


