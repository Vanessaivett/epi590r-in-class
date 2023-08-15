x <- c(1,3,5,7,9)
new_mean <- function(x){
	n <- length (x)
	mean_val <- sum(x)/n
	return(mean_val)
}
new_mean(x=x)

#Example
y <- 3
y^2
square <- function(y){y^2}
square(y=y)
square(6)

a <- as.numeric()
power <- as.numeric()

raise <- function(a,power){a^(power)}
raise (a=2, power = 4)

newraise <- function(a, power=0){a^2}
newraise(a=5)
