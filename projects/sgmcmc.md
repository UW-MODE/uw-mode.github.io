---
layout: page
title:
description: ""
---

# Stochastic Gradient Markov Chain Monte Carlo

Many recent Markov chain Monte Carlo (MCMC) samplers leverage continuous dynamics to define a transition kernel that efficiently explores a target distribution. In tandem, a focus has been on devising scalable variants that subsample the data and use stochastic gradients in place of full-data gradients in the dynamic simulations. However, such stochastic gradient MCMC samplers have lagged behind their full-data counterparts in terms of the complexity of dynamics considered since proving convergence in the presence of the stochastic gradient noise is non-trivial. Even with simple dynamics, significant physical intuition is often required to modify the dynamical system to account for the stochastic gradient noise. In this paper, we provide a general recipe for constructing MCMC samplers--including stochastic gradient versions--based on continuous Markov processes specified via two matrices. We constructively prove that the framework is complete. That is, any continuous Markov process that provides samples from the target distribution can be written in our framework. We show how previous continuous-dynamic samplers can be trivially "reinvented" in our framework, avoiding the complicated sampler-specific proofs. We likewise use our recipe to straightforwardly propose a new state-adaptive sampler: stochastic gradient Riemann Hamiltonian Monte Carlo (SGRHMC). Our experiments on simulated data and a streaming Wikipedia analysis demonstrate that the proposed SGRHMC sampler inherits the benefits of Riemann HMC, with the scalability of stochastic gradient methods.

## Publications

- [A Complete Recipe for Stochastic Gradient MCMC](http://arxiv.org/abs/1506.04696)
  Yi'an Ma, Tianqi Chen, Emily Fox, *NIPS 2015*
- [Stochastic Gradient Hamiltonian Monte Carlo](http://arxiv.org/abs/1402.4102)
  Tianqi Chen, Emily B. Fox, Carlos Guestrin. *ICML 2014*