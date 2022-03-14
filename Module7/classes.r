mtcars <- mtcars

s3_valiant <- list(name = rownames(mtcars[6,]), mpg = mtcars$mpg[6], disp = mtcars$disp[6])

setClass("Car", slots = list(name="character", mpg="numeric", disp="numeric"))

s4_valiant <- new("Car", name = rownames(mtcars[6,]), mpg = mtcars$mpg[6], disp = mtcars$disp[6])

