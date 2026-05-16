summary(mtcars)
mean(mtcars$mpg)
sd(mtcars$mpg)
max(mtcars$mpg)

# Histogram
hist(mtcars$mpg,
     main = "Histogram of Miles per Gallon",
     col = "skyblue")

# Try add in master
boxplot(mtcars$mpg,
        main = "Boxplot of Miles per Gallon",
        col = "skyblue")

# Try add in branch-baru
barplot(mtcars$mpg,
        main = "Barplot of Miles per Gallon",
        col = "skyblue")

# Coba tambah/edit lewat Github langsung
median(mtcars$mpg)
range(mtcars$mpg)
min(mtcars$mpg)
