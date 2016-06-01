---
layout: page
title: Projects
tags: []
---

### [XGBoost: A Scalable Tree Boosting System](http://dmlc.cs.washington.edu/xgboost.html)

XGBoost is an optimized distributed gradient boosting system that comes with both algorithmic and system improvements.
It is designed to be highly **efficient**, **flexible** and **portable**
XGBoost is used to **many machine learning challenges** and has been **deployed in production** environments.
You can use it in any of your favorite language including python, R, Julia, java, scala. The distributed version can be easily deployed on
Hadoop, MPI, SGE and more recently DataFlow frameworks(e.g. Flink and Spark)

[Project link](http://dmlc.cs.washington.edu/xgboost.html)

### [Stochastic Gradient Markov Chain Monte Carlo](sgmcmc)

Many recent Markov chain Monte Carlo (MCMC) samplers leverage continuous dynamics to define a transition kernel that efficiently explores a target distribution. In tandem, a focus has been on devising scalable variants that subsample the data and use stochastic gradients in place of full-data gradients in the dynamic simulations.
However, such stochastic gradient MCMC samplers have lagged behind their full-data counterparts in terms of the complexity of dynamics considered since proving convergence in the presence of the stochastic gradient noise is non-trivial. Even with simple dynamics, significant physical intuition is often required to modify the dynamical system to account for the stochastic gradient noise. This project aims to provide a general recipe for constructing MCMC samplers.

[Project link](sgmcmc)

### [LIME: Local Interpretable Model-Agnostic Explanations](https://github.com/marcotcr/lime)

This project is about explaining the predictions of **black-box** models in an
**interpretable** and **faithful** way. 
Understanding why a model makes certain predictions empowers users to decide
whether they should trust the prediction or not.
A system designer who understands why their model is making certain predictions is
certainly better equipped to improve it by means of feature engineering,
parameter tuning, or even by replacing the model with a different one.

We have an open source python package (linked below). Right now, we support text
and tabular data models. All we require is that the classifier implements a
function that takes in raw text or a numpy array and outputs a probability for
each class. Support for scikit-learn classifiers is built-in.  
[Project link (github)](https://github.com/marcotcr/lime)  
[Blog post with high level view](http://homes.cs.washington.edu/~marcotcr/blog/lime/)  
[Pre-print paper](http://arxiv.org/abs/1602.04938)

### [Reddatait: Analyzing over a TB of Reddit Comments to Construct the Largest Publicly Available Social Network Evolution Dataset](http://homes.cs.washington.edu/~fire/reddatait/)
We used the recently published Reddit dataset, containing over 1.65 billion comments, to construct the largest publicly available social network corpus to date.  This dataset contains detailed information on the evolution process of 11,965 social networks of various scales.  This dataset opens the door for new and exciting research opportunities in a variety of fields, such as social networks analysis, social network security and privacy, and complex networks.

[Blog Post](https://medium.com/@michael.fire/reddatait-analyzing-over-a-tb-of-reddit-comments-to-construct-the-largest-publicly-available-83f2c234f5fd#.5imyp5b7z)

[Project Page](http://homes.cs.washington.edu/~fire/reddatait/)

[Dataset (11,965 social networks, ~9.2 GB compressed)] (http://homes.cs.washington.edu/~fire/reddatait/data.html) 

[Pre-print paper](http://homes.cs.washington.edu/~fire/pdf/reddatait.pdf)