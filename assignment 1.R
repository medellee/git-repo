# Part 1 - Introduction
my.age = 34
my.name <- ("Medellee Antonioli")
MakeIntroduction <- c(my.name, my.age)
MakeIntroduction <- paste("Hello, my name is", my.name, "and I am", my.age, "years old")
my.intro <- MakeIntroduction
print(my.intro)
casual.intro <- sub("Hello, my name is", "Hey, I'm", "Hello, my name is Medellee Antonioli and I am 34 years old")
print(casual.intro)
capital.intro <- str_to_title(my.intro)
print(capital.intro)
intro.e.count <- str_count(my.intro, pattern = "e")
print(intro.e.count)

# Part 2 - Books
books <- c("House of Leaves", "Travels with Charlie", "The Stranger", "Pride and Prejudice", "Dracula", "The Iliad")
print(books)
top.three.books <- books[1:3]
print(top.three.books)
book.reviews <- ("is a great read!") 
books.with.review <- {paste(books, book.reviews)}
print(books.with.review)
books.without.four <- books[-4]
print(books.without.four)
long.titles <- str_count(books, "> 15")
which.are.long <- array(books, long.titles)
print(which.are.long)

# Part 3 - Squares
a <- (1:201)
vector <- (1:201)
squared.numbers <- (a*a)
print(squared.numbers)
squared.mean <- mean(squared.numbers)
print(squared.mean)
squares <- list()
for(which.numbers in a){if(sqrt(a)==round(sqrt(a))){squares <- c(which.numbers,a)}}
print(squares)

