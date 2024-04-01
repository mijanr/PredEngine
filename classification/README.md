# Classification Models

Classification models are a type of predictive modeling technique used to classify or categorize data into different groups based on the input variables. 

In predictive modeling, classification models are commonly used to make predictions about binary outcomes, such as whether an email is spam or not, whether a credit card transaction is fraudulent or not, or whether a patient has a particular disease or not. 

Classification models can also be used to predict the probability of an event, rather than simply classifying it into one of two categories.

## Models
Various ML/DL models are used for classification tasks. Some of the popular models are:
- XGBoost
- Random Forest
- Logistic Regression
- Support Vector Machine
- Neural Networks
- etc.

## Dataset
The dataset used for classification tasks is:
- **Loan Default Prediction**
    - The dataset contains information about customers who have taken loans from a bank. The goal is to predict whether a customer will default on the loan or not.
- **Customer Churn Prediction**
    - The dataset contains information about customers of a bank. The goal is to predict whether a customer will churn (leave the bank) or not.

What makes the tasks interesting is that the datasets are imbalanced. The number of customers who default on loans or churn is much less than the number of customers who do not default or churn. This makes the classification tasks challenging.

## Tasks

1. **Loan Default Prediction** [Notebook](LoanDefaultPred.ipynb) 
    - XGBoost
2. **Customer Churn Prediction** [Notebook](BankCustomerChurnPred.ipynb)
    - XGBoost

`Optuna` is used for hyperparameter tuning in the classification models.