# DNRECcolors
DNRECcolors is intended to be used by Delaware Department of Natural Resources and Environmental Control (DNREC) employees who use ggplot2 in R to create graphics that follow DNREC brand guidelines. DNRECcolors has 5 built-in color palettes that are based off the DNREC Brand and Editorial Style Guide July 2021 edition. 

DNRECcolors was inspired by and copied from the (awesome) [`ggsci` package](https://github.com/nanxstats/ggsci)

For inquiries please contact brittney.flaten@delaware.gov or britt.flaten@gmail.com

To find out more about DNREC and the work we do for the state of Delaware, visit: https://dnrec.alpha.delaware.gov/

# Example Gallery

## Default "brand" palette
``` r
library(ggplot2)
ggplot(diamonds, aes(x=color, fill=clarity))+
  geom_histogram(stat="count")+
  theme_classic()+
  dnrec_scale_fill()
  ```
![brand2](https://user-images.githubusercontent.com/88896475/129405159-39ec4ce0-3fb9-443c-a533-f6c36399b125.png)
  
## "secondary" palette
``` r
library(ggplot2)
ggplot(iris, aes(x=Sepal.Width, y=Sepal.Length, color=Species))+
  geom_point(size=3)+
  theme_classic()+
  dnrec_scale_color(palette="secondary")
  ```
 ![secondary](https://user-images.githubusercontent.com/88896475/129405360-ceea045e-8365-49c2-befe-2bbe1f4d3949.png)
 
## "tertiary" palette
``` r
library(ggplot2)
ggplot(diamonds, aes(x=color, fill=clarity))+
  geom_histogram(stat="count")+
  theme_classic()+
  dnrec_scale_fill(palette="tertiary")
  ```
  ![tertiary](https://user-images.githubusercontent.com/88896475/129405410-5124b32f-4640-4eb9-bcc7-6ebcb09cd324.png)

## "extended" palette 
```r
library(ggplot2)
ggplot(mycarsdata, aes(x=cyl, y=cty, fill=manufacturer))+
  geom_bar(stat="identity")+
  theme_classic()+
  dnrec_scale_fill(palette="extended")
  ```
  ![extended](https://user-images.githubusercontent.com/88896475/129405466-403436a2-7516-436b-8cdb-a409a3654203.png)

 ## "mix" palette
 ``` r
 library(ggplot2)
 ggplot(diamonds, aes(x=color, fill=clarity))+
  geom_histogram(stat="count")+
  theme_classic()+
  dnrec_scale_fill(palette="mix")
  ```
  ![mix](https://user-images.githubusercontent.com/88896475/129405508-240c91d9-f3ac-45dd-9c7d-5e57d00cae0b.png)
