# Anomaly-Outlier Detectoion

`Anomaly detection` is the identification of items, events or observations which do not conform to an expected pattern or other items in a dataset. Typically the anomalous items will translate to some kind of problem such as bank fraud, a structural defect, medical problems or errors in a text. Anomalies are also referred to as outliers, novelties, noise, deviations and exceptions.

## Types of Anomalies
Anomalies can be broadly categorized into three classes:

1. `Point Anomalies`: A single instance of data is anomalous if it's too far off from the rest. Business use case: Detecting credit card fraud based on "amount spent."

2. `Contextual Anomalies`: The abnormality is context specific. This type of anomaly is common in time-series data. Business use case: Spending $100 on food every day during the holiday season is normal, but may be odd otherwise.

3. `Collective Anomalies`: A set of data instances collectively helps in detecting anomalies. Business use case: Someone is trying to copy data from a remote machine to a local host unexpectedly, an anomaly that would be flagged as a potential cyber attack.

## Anomaly Detection Techniques

1. Simple Statistical Methods: These methods are based on the statistical properties of the data. They include methods like Z-Score, Modified Z-Score, and Grubbs' Test.

2. Machine Learning-Based Approaches: These methods use machine learning algorithms to model the normal behavior of the data. They include methods like `Isolation Forest`, `One-Class SVM`, and `Local Outlier Factor`.

3. Deep Learning-Based Approaches: These methods use deep learning algorithms to model the normal behavior of the data. They include methods like `Autoencoders` and `Variational Autoencoders`.