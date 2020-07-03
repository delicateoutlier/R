```{r}
ggplot(
  df,
  aes(carat, price, color = cut)
) + scale_color_manual(values=c("#A00000", "#00A000")) + 
  geom_point(alpha = 0.01) + 
  geom_smooth(method = "lm") + 
  stat_poly_eq(aes(label = ..eq.label..), vjust = c(-7, -6),
               formula = y ~ x, parse = TRUE) + 
  ggtitle("Average price per carat for two cuts")



































___________________________________
```> head(titanic_test)
PassengerId Pclass                                         Name    Sex  Age SibSp Parch  Ticket
1         892      3                             Kelly, Mr. James   male 34.5     0     0  330911
2         893      3             Wilkes, Mrs. James (Ellen Needs) female 47.0     1     0  363272
3         894      2                    Myles, Mr. Thomas Francis   male 62.0     0     0  240276
4         895      3                             Wirz, Mr. Albert   male 27.0     0     0  315154
5         896      3 Hirvonen, Mrs. Alexander (Helga E Lindqvist) female 22.0     1     1 3101298
6         897      3                   Svensson, Mr. Johan Cervin   male 14.0     0     0    7538
Fare Cabin Embarked
1  7.8292              Q
2  7.0000              S
3  9.6875              Q
4  8.6625              S
5 12.2875              S
6  9.2250              S
> remove(Human)
> Passenger <- 1:162
> ID <- 892:1053
> Class of passenger <- 1:3
Error: unexpected symbol in "Class of"
> Passengerclass <- 1:3
> Name <- 3:162
> Sex <- 1:2
> SibProuse <- 1:8
> remove(SibProuse)
> SibSprouse <- 1:8
> Parch <- 1:9
> Ticket <- 1:162
> help("titanic_test")
> Fare <- 1:162
> Cabin <- 1:162
> Embarked <- c ("C","S","Q")
> library(dplyr)

Attaching package: ‘dplyr’

The following objects are masked from ‘package:stats’:
  
  filter, lag

The following objects are masked from ‘package:base’:
  
  intersect, setdiff, setequal, union

> ?dplyr
> library(ggplot2)
> library("ggpmisc", lib.loc="/Library/Frameworks/R.framework/Versions/3.3/Resources/library")
For news about 'ggpmisc', please, see https://www.r4photobiology.info/
  For on-line documentation see https://docs.r4photobiology.info/ggpmisc/
  > library(ggmisc)
Error in library(ggmisc) : there is no package called ‘ggmisc’
> library(ggpmisc)
> library(ggthemes)
> library(xkcd)
Loading required package: extrafont
Registering fonts with R
> install.packages("extrafont")
trying URL 'https://cran.rstudio.com/bin/macosx/mavericks/contrib/3.3/extrafont_0.17.tgz'
Content type 'application/x-gzip' length 32721 bytes (31 KB)
==================================================
  downloaded 31 KB