# DNRECcolors
DNRECcolors is intended to be used by Delaware Department of Natural Resources and Environmental Control (DNREC) employees who use ggplot2 in R to create graphics that follow DNREC brand guidelines. DNRECcolors has 5 built-in color palettes that are based off the DNREC Brand and Editorial Style Guide July 2021 edition. 

DNRECcolors was inspired by and copied from the (awesome) [`ggsci` package](https://github.com/nanxstats/ggsci)

To find out more about DNREC and the work they do for the state of Delaware, visit: https://dnrec.alpha.delaware.gov/

# Example Gallery

## Default "brand" palette
``` r
library(ggplot2)
ggplot(diamonds, aes(x=color, fill=clarity))+
  geom_histogram(stat="count")+
  theme_classic()+
  dnrec_scale_fill()
  ```
![image](https://user-images.githubusercontent.com/88896475/129426096-f815a28d-e372-4c1d-a82a-e77b9e10ffb3.png)

## "secondary" palette
``` r
library(ggplot2)
ggplot(iris, aes(x=Sepal.Width, y=Sepal.Length, color=Species))+
  geom_point(size=3)+
  theme_classic()+
  dnrec_scale_color(palette="secondary")
  ```
 ![image](https://user-images.githubusercontent.com/88896475/129426122-6c206616-b72d-4377-8a22-aa8bb10a8f92.png)
 
## "tertiary" palette
``` r
library(ggplot2)
ggplot(diamonds, aes(x=color, fill=clarity))+
  geom_histogram(stat="count")+
  theme_classic()+
  dnrec_scale_fill(palette="tertiary")
  ```
 ![image](https://user-images.githubusercontent.com/88896475/129426136-45fa3087-c3ef-47e1-b9f3-c29c12af38c3.png)

## "extended" palette 
```r
library(ggplot2)
ggplot(mycarsdata, aes(x=cyl, y=cty, fill=manufacturer))+
  geom_bar(stat="identity")+
  theme_classic()+
  dnrec_scale_fill(palette="extended")
  ```
  ![image](https://user-images.githubusercontent.com/88896475/129426154-9b0811b6-3339-4f8d-96f0-13a400bd2954.png)

 ## "mix" palette
 ``` r
 library(ggplot2)
 ggplot(diamonds, aes(x=color, fill=clarity))+
  geom_histogram(stat="count")+
  theme_classic()+
  dnrec_scale_fill(palette="mix")
  ```
 ![image](https://user-images.githubusercontent.com/88896475/129426166-b36bc974-a1b0-409f-9f84-4bc6fe23d8d3.png)

