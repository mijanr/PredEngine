# PredEngine: Predictive modeling techniques for data-driven decision-making

Predictive modeling is a technique for predicting future outcomes. It involves using data and statistical algorithms to predict future trends, behavior, and actions. This type of modeling can be applied in many fields, such as:

    - Finance
    - Insurance
    - Marketing
    - Healthcare
    - Manufacturing
    - etc. 

This repository contains the predictive modeling techniques and their applications.

## Types of Predictive Models
    
1. Regression Models

    Examples:
    - Insurance Price Prediction [Notebook](regression/InsurancePricePrediction.ipynb)

2. Classification Models
    
    Examples:
    - Loan Default Prediction [Notebook](classification/LoanDefaultPred.ipynb)
    - Customer Churn Prediction [Notebook](classification/LoanDefaultPred.ipynb)

3. Outlier/Anomaly Detection Models
    
    Examples:
    - Retail Store Sales outlier detection [Notebook](anomaly-outliers_detection/RetailStoreSales.ipynb)

4. Clustering Models
        
    Examples:
    - .

5. Time Series Models

    I have two dedicated repositories for Time Series Classification and Time Series Forecasting:

    - [Time Series Classification](https://github.com/mijanr/AutoTSFlow)
    - [Time Series Forecasting](https://github.com/mijanr/ForecastFlow)

## Models

Various ML, DL, and statistical models are used in predictive modeling. The following table lists the models used for different types of predictive modeling:


| **Classification** | **Regression** | **Clustering** | **Time Series** | **Anomaly Detection** |
|--------------------|----------------|----------------|-----------------|-----------------------|
| Logistic Regression| Linear Regression| K-Means | ARIMA | One-Class SVM |
| Decision Tree | Decision Tree | Hierarchical Clustering | Exponential Smoothing | Isolation Forest |
| Random Forest | Random Forest | DBSCAN | Croston's Method | Local Outlier Factor |
| Naive Bayes | Support Vector Machine | Mean Shift | LSTM | Autoencoder |
| Support Vector Machine | K-Nearest Neighbors | Gaussian Mixture Model | XGBoost | |
| K-Nearest Neighbors | XGBoost | | | |
| XGBoost | | | | |



## Requirements
`requirements.yml` file contains the list of all the packages required to run the code in this repository. `requirements.yml` is generated using the following command:

```
conda env export --no-builds | grep -v "prefix" > requirements.yml
```

To create a conda environment using the requirements.yml file, run the following command:

```
conda env create -f requirements.yml
```

## Run inside Docker Container
To run the code inside a Docker container, follow the steps below:

1. Build the Docker image:
```
docker build -t pred_engine .
```

2. Run the Docker container:
```
docker run -it pred_engine
```

This will copy the repository inside the Docker container and install all the required packages.

