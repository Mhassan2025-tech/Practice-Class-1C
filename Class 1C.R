# Import Data from CSV File
Raw_Data = read.csv(file.choose())
Patient_Data = Raw_Data


# Remove Unwanted Column
Patient_Dataset = Patient_Data[,-1]

#Impormation about reserved Keyword
help(mean)


# Sort the values in Assending or Dessending Order
Sorted_Name = sort(Patient_Dataset$age, decreasing  =TRUE)
Sorted_Name


# Create Variable
BMI = 25

# Apply If and Else Function
if(BMI < 18 & BMI > 24){
  print("Healthy")
} else {
  print("Unhealthy")
}

# 2nd Variable
Gene_Experssion = 29
if(Gene_Experssion > 30){
  print("Gene is Highly Expressed")
} else {
  print("Gene Expression is Normal")
}

str(Raw_Data)


# COnvert Character Data into Factor by Using For Loop
Clean_Data=Raw_Data
for (i in 1:ncol (Clean_Data)) {
if (is.character(Clean_Data[[i]])){
   Clean_Data[[i]] = as.factor(Clean_Data[[i]])
  }  
}
str(Clean_Data)
