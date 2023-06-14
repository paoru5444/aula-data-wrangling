banco <- data.frame(var1 = c("Julia", "Paulo"), var2 = c(22, 25))

printFunctionWithName <- function(n) {
  print(paste("is a function", n))
}

printFunctionWithName("Bob")

printFunctionWithName("John Doe")


x <- c(2, 4 , 6, 8)
y <- c(1, 3 , 5, 7)

plot(x, y)

cone <- function(x, y){
  sqrt(x^2+y^2)
}

x <- y <- seq(-1, 1, length = 20)
z <- outer(x, y, cone)

persp(x, y, z, col = "white", shade = 0.5)


