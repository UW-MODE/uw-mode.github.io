---
layout: page
title:
description: ""
---

# Graphical Models of Time Series Using Fourier Representations

The spectral approach to multivariate time series provides rich information about the magnitude and 
frequency range of interactions between time series and is a popular approach to inferring neural connectivity and interactions
in nueroscience. The key object in this field is the **spectral density matrix**, which captures the magnitude of interaction between time series pairs
at each frequency. Our research in this area aims to deploy modern statistical techniques to this classical field. One line of work
leverages simple properties of the spectral density to infer conditional indepenence graphical models of time series. In doing so, we 
deploy Bayesian graphical model selection using hyper Markov priors over the spectral density matrices. By marginalizing out the high dimensional spectral
densities we are able to perfom inference directly on the time series graph. 

One current project in the group explores time series graphical model selection under the presence of unobserved, latent time series. 
To tackle this problem we have developed a convex optimization framework that models the spectral densities as a sum of sparse and low rank 
contributions. The low rank part captures the effects of latent confounders, while the sparse part captures the true conditional independence graph
of the observed time series. 

The other project develops a low rank Baysian nonparametric model for estimation of the spectral density matrices for high dimensional 
non-stationary time series. We use the framework of locally stationary time series to cast this problem as a high dimensional time frequency
regularization. In the locally stationary, high dimensional setting there are many more time series than the length of approximately stationary 
time windows, so that low rank regularization combined with smoothing over time and frequency become essential.



## Publications

- [Bayesian Structure Learning for Stationary Time Series](http://arxiv.org/abs/1505.03131)
  Alex Tank, Nick Foti, Emily Fox *UAI 2015*
