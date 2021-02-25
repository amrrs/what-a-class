> numbers <- 1:54
> numbers <- 1:5
> numbers <- 1:5
> numbers <- c(numbers,8)
> numbers
[1] 1 2 3 4 5 8
> numbers <- c(numbers,"A")
> numbers
[1] "1" "2" "3" "4" "5" "8" "A"
> as.numeric(numbers)
[1]  1  2  3  4  5  8 NA
Warning message:
NAs introduced by coercion 
> numbers_num <- as.numeric(numbers)
Warning message:
NAs introduced by coercion 
> is.na(numbers_num)
[1] FALSE FALSE FALSE FALSE FALSE
[6] FALSE  TRUE
> logs <- c(TRUE, FALSE, false)
Error: object 'false' not found
> false <- "I'm false"
> logs <- c(TRUE, FALSE, false)
> logs
[1] "TRUE"      "FALSE"    
[3] "I'm false"
> c(2, 4, "hello", TRUE)
[1] "2"     "4"     "hello"
[4] "TRUE" 
> c(2, 4, TRUE)
[1] 2 4 1
> month.abb 
 [1] "Jan" "Feb" "Mar" "Apr"
 [5] "May" "Jun" "Jul" "Aug"
 [9] "Sep" "Oct" "Nov" "Dec"
> month.abb[6]
[1] "Jun"
> month.abb[3]
[1] "Mar"
> 1:4
[1] 1 2 3 4
> months <- month.abb
> months[3]
[1] "Mar"
> months
 [1] "Jan" "Feb" "Mar" "Apr"
 [5] "May" "Jun" "Jul" "Aug"
 [9] "Sep" "Oct" "Nov" "Dec"
> month.name
 [1] "January"   "February" 
 [3] "March"     "April"    
 [5] "May"       "June"     
 [7] "July"      "August"   
 [9] "September" "October"  
[11] "November"  "December" 
> 3:4
[1] 3 4
> 1:5
[1] 1 2 3 4 5
> seq(5,10,2)
[1] 5 7 9
> c(1,2,3,4,5)
[1] 1 2 3 4 5
> 1:5
[1] 1 2 3 4 5
> month.abb[c(7,8,12)]
[1] "Jul" "Aug" "Dec"
> 
> month.abb[6:8]
[1] "Jun" "Jul" "Aug"
> 6:8
[1] 6 7 8
> Month. Abb[7:9]
Error: unexpected symbol in "Month. Abb"
> 
> month.abb[2:4]
[1] "Feb" "Mar" "Apr"
> days <- c("Mon","Tue","Wed")
> 
> week_end <- c("Sat","Sun")
> 
> more_days <- c(days,"Thu","Fri",week_end)
> 
> more_days
[1] "Mon" "Tue" 
