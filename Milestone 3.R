barplot(table(train$Survived), 
        main="Survival Status of Passengers", 
        ylab="Number of Passengers", 
        names.arg=c("Didn't Survive", "Survived"), 
        space=1)
barplot(table(train$Pclass), 
        main="Passengers sorted by class", 
        ylab="Number of Passengers", 
        xlab="Class", 
        space=1)
barplot(table(train$Sex), 
        main="Passengers sorted by sex", 
        ylab="Number of Passengers", 
        xlab="Sex", 
        names.arg = c("male", "female"), 
        space=1)
hist(train$Age, 
     xlab="Age (years)", 
     ylab= "Frequency", 
     main="Ages of Titanic Passengers")