generate_data = function(n, p) {
  covariates = matrix(rnorm(n*p, mean = 0, sd = 1), nrow = n, ncol = p)
  responses = sample(covariates, n)
  return(list(covariates = covariates, responses = responses))
}