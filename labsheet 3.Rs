Data_Frame <- data.frame (  
  Training = c("Strength", "Stamina", "Other"),  
  Pulse = c(100, 150, 120),  
  Duration = c(60, 30, 45)  
)  
# Print the data frame  
print(Data_Frame) 
vec1 = c(1,2,3)  
vec2 = c("R","Scilab","Java")  
vec3 = c("For prototyping","For prototyping","For Scaleup")  
df = data.frame(vec1,vec2,vec3)  
print(df) 
vec1 = c(1,2,3)  
vec2 = c("R","Scilab","Java")  
vec3 = c("For prototyping","For prototyping","For Scaleup")  
df = data.frame(vec1,vec2,vec3)  
print(df)  
print(df[1:2,]) 
pd=data.frame("Name"=c("Senthil","  
Senthil","Sam","Sam"),  
              "Month"=c("Jan","Feb","Jan","Feb"),  
              "BS" = c(141.2,139.3,135.2,160.1),  
              "BP" = c(90,78,80,81))  
pd2 = subset(pd,Name=="Senthil" | BS> 150 )  
print("new subset pd2")  
print(pd2) 
Data_Frame <- data.frame (  
  Training = c("Strength", "Stamina", "Other"),  
  Pulse = c(100, 150, 120),  
  Duration = c(60, 30, 45) )  
# Remove the first row and column  
Data_Frame_New <- Data_Frame[-c(1), -c(1)]  
# Print the new data frame  
Data_Frame_New 
my_list <- list(a = 1, b = c(2, 3, 4), c = "Hello")
my_list[[1]] 
my_list$b
my_list[["c"]]   
my_matrix <- matrix(1:9, nrow = 3, byrow = TRUE) 
my_matrix[2, 3] 
my_matrix[1, ]
my_df <- data.frame(name = c("Alice", "Bob", "Charlie"), age = c(25, 
                                                                 30, 35))
my_df$age
my_df[2, 1]  
vector1 <- c(1, 2, 3) 
vector2 <- c(4, 5, 6)
combined_cbind <- cbind(vector1, vector2)
print("Combined Columns using cbind():") 
print(combined_cbind)
