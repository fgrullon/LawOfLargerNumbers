rm(exp, falso, i, n, number, verdadero)
exp <- 68.2
verdadero <- 0
falso <- 0
n <- 0
rango <- 100000
for(i in rnorm(rango)){
  n <- n +1
  if(i < 1 & i > -1){
    verdadero <- verdadero + 1
  }else{
    falso <- falso + 1
  }
  
}

verdadero <- (verdadero / rango) *100
falso <- (falso / rango) *100

