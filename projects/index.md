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