4. A<-c(5:14)

5. A[1]
   A[7]
   u<-A[1]
   v<-A[7]
   
6. u<v
   u>v
   u>=v

7. A[2]
   A[6]
   A[9]
   x<-A[2] 
   y<-A[6]
   z<-A[9]
   
   ((z+x)*(z+y))/2
   #from above operation R returned 218.5
   
   10*(x-y)
   #from above operation R returned -40
   
8. #For not R operator is !

9. u%%v
   #from above operation R returned 5
   #This resuts in remainder of u by that of v
   #which means remainder of 5 by that of 11

   u^v
   #from above operation R returned 48828125
   #this results in u being raised to the power of v
   #which means 5 being raised to the power of 11
   
   u%/%v
   #from above operation R returned 0
   #this results in dividing 5 from 11
   
10. #Binary operator with 2 variables assigned with appropriate symbols between two %
    
    '%Pooja%'<-function(x,y){2*x + 3*y}
    4%Pooja%5
    
    # By placing x and y as 4 and 5 respectively,
    # Operator was called using
    4%Pooja%5
    #Hence R returned 23
    
11. 10 -> m
    #Object with left to right assignment operator

12. p<-1;q<-2;r<-3
    #Three objects p,q and r with each having a number assigned
    
    p;q;r
    #Code for printing the values of 3 objects
    
13. "Inf" is for Infinity #when a number is too large for computation, 
    #So R returns "Inf" for a positive number 

    2^2000
    #On running 2^2000, R returned "Inf"

    
    "-Inf" is for Negative Infinity #when a negative number is too large for computation, 
    #So R returns "-Inf" for a negative number 

    -2^2000
    #On running -2^2000, R returned "-Inf"

    
    "NaN" is seen when computation produce values that doesn't make sense

    Inf-Inf
    #On running Inf-Inf, R returned NaN


    "NA" is for "Not available" 
    #It is used to represent missing values in text loaded into R or from database

     k<- c(1,2,3,4,5)
     length(k)
     length(k)<- 8

     #Here when length of k was increased from 5 to 8, 
     #On calling k, R returned "1  2  3  4  5 NA NA NA"
    
14.  switcheroo.if.then<- function(x) {
    if (x =="p")
      "polar bear"
    else if (x =="t")
      "turtle"
    else if (x =="d")
      "dog"
    else
      "lion"
      }
      
switcheroo.if.then("p")
switcheroo.if.then("t")
switcheroo.if.then("d")
switcheroo.if.then("s")

15. a<-"key"
    #On running typeof(a), R returned Character data type
    
    n <- 5:10
    #On running typeof(n), R returned Integer data type
    
    g <- 6
    #On running class(g), R returned as double
    
    s<- c(1,2,3,4,2,1)
    sf<-factor(s)
    #On running sf, R returned the factors as 1,2,3,4
    
16. a<-array(c(1:24),dim=c(4,3,2))

17. m<-matrix(11:20, nrow=5, ncol=2)

18. #In "a" the matrix is splitted in 2 subsets,
    #while "m" is in a matrix data structure 

19. s<-m[4,1]

20. t<-a[2,2,2]

21. load(file="test1_data.Rdata")

    nrow(d)
    503441
    
    ncol(d)
    18
  
    class(d$transect)
    # transect is of Character data type
    
    str(d)
    #Five different data types are chr, int, num, factor nd POSIXct

    
    d$tow<-as.factor(d$tow)
    #above line used for changing factor to character
    
    d$haul<-as.integer(d$haul)
    #above line used for changing numeric to integer
    
    d<-data.frame(d$sw.density)
    d<-NULL
    

    
  
