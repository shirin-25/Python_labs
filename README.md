# Diabetes Prediction

#### Team Members: 
- **Shirin ABOUSALIH** 
- **Mattéo Eleouet**
- **Zakaria Bouhia**
- **Gamal Abdulsalam**
- **Gilles Degue**


## Overview :
This project aims to develop a robust machine learning model that leverages both demographic and health-related data to predict the onset of diabetes. By utilizing advanced statistical and machine learning techniques, we intend to enhance early detection capabilities and offer valuable insights for personalized healthcare and intervention strategies.

## Dataset
Source : https://www.kaggle.com/datasets/iammustafatz/diabetes-prediction-dataset
**Instructions**: Place the dataset in a 'data' folder within your working directory

## Technical Requirements

### Environment Setup
While the `requirements.yml` file is generated using `conda`, we provide compatibility with both conda and `pip`.
**Conda**
```conda env create --name <your_env_name> --file=requirements.yml```

**Pip**
For those who prefer pip, a requirements.txt file is also available:
```pip install -r requirements.txt```

### Docker Instructions
1. **Installation**: Make sure Docker is installed.
2. **Build images**: ```docker build -t <image_name> .```
3. **Run Container**: ```docker run -p 8888:8888 <image_name> jupyter notebook --ip=0.0.0.0 --port=8888 --allow-root --NotebookApp.token=''```
4. **Access Jupyter**: Open http://localhost:8888/tree? in your web browser


## Feedback and Contributions
We welcome feedback, bug reports, and enhancements. Please open an issue or submit a pull request if you'd like to contribute.
