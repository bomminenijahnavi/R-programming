numeric_vector <- c(1, 2, 3, 4, 5)

print("Numeric Vector:")

print(numeric_vector)

numeric_vector <- c(1,2,3,4,5)  
character_vector<-c("apple", "orang", "banana") 
sum_result<-sum(numeric_vector) 
multiplied_vector<-numeric_vector * 2 
print(multiplied_vector) 

character_vector <- c ("apple", "grapes", "banana") 
print ("\nCharacter Vector:") 
print(character_vector) 

thismatrix <- matrix (c (1,2,3,4,5,6), nrow = 3, ncol = 2) 
# Print the matrix 
thismatrix

thismatrix <- matrix (c("apple", "banana", "grapes", "cherry"), nrow = 2, ncol =2) 
thismatrix 
thislist <- list("apple", "banana", "cherry") 
thislist[1] <- "blackcurrant" 
# Print the updated list 
thislist 
print("\nIndexing:") 
print(numeric_vector[3])  # prints the third element of the numeric vector
# Adding 2 to each element of the numeric vector  
result_vector <- numeric_vector + 2 
print("\nVector Operations:")  
print(result_vector) 
thismatrix <- matrix(c("apple", "banana", "cherry", "orange", "mango", 
                       "pineapple"), nrow = 3, ncol =2) 
#Remove the first row and the first column 
thismatrix <- thismatrix[-c(1), -c(1)] 
thismatrix
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2) 
length(thismatrix)
thislist <- list("apple", "banana", "cherry") 
thislist[1] 


thislist <- list("apple", "banana", "cherry") 
thislist[1] <- "blackcurrant" 
# Print the updated list 
thislist 

#Add "orange" to the list: 
thislist <- list("apple", "banana", "cherry") 
append(thislist, "orange") 

music_genre <- 
  factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz")) 
levels(music_genre)

music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", 
                        "Rock", "Jazz")) 
length(music_genre) 

#Access the third item: 
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", 
                        "Rock", "Jazz")) 
music_genre[3] 