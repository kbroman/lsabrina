context("pie chart tests")

test_that("pie chart can plot or not", {

piechart(rep(1, 24), col = rainbow(24), radius = 0.9)


pie.sales <- c(0.12, 0.3, 0.26, 0.16, 0.04, 0.12)
names(pie.sales) <- c("Blueberry", "Cherry", "Apple", "Boston Cream", "Other", "Vanilla Cream")
piechart(pie.sales) 
piechart(pie.sales, col = c("purple", "violetred1", "green3", "cornsilk", "cyan", "white"))



})
