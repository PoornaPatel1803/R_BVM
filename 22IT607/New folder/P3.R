print(".....Marks Category.....")

Maths <- as.numeric(readline(prompt = "Enter Marks for Maths  : "))
English <- as.numeric(readline(prompt = "Enter Marks for English : "))
Gujarati <- as.numeric(readline(prompt = "Enter Marks for Gujarati : "))
Hindi <- as.numeric(readline(prompt = "Enter Marks for Hindi : "))
Science <- as.numeric(readline(prompt = "Enter Marks for Science : "))

fail <- ""

total <- (Maths+English+Gujarati+Hindi+Science)

if(is.numeric(Maths) && is.numeric(English) && is.numeric(Gujarati) && is.numeric(Hindi) && is.numeric(Science)) {
  if(total > 500) {
    print("Marks should not more than 100")
  } else {
    if(Maths < 32) {
      fail <- paste(fail, "Maths", sep =",")
    }
    if(English < 32) {
      fail <- paste(fail, "English", sep =",")
    }
    if(Gujarati < 32) {
      fail <- paste(fail, "Gujarati", sep =",")
    }
    if(Hindi < 32) {
      fail <- paste(fail, "Hindi", sep =",")
    }
    if(Science < 32) {
      fail <- paste(fail, "Science", sep =",")
    }
    
    if(fail != "") {
      cat ("You Fail in", fail)
    } else {
      cat ("Total => ", total, "\n")
      avg <- total / 5
      cat ("Percentage => ", avg, "\n")
      
      if(avg <= 100 && avg > 65) {
        print("First Class")
      } else if(avg <= 65 && avg > 50) {
        print("Second Class")
      } else if(avg <= 50 && avg > 33) {
        print("Pass Class")
      } else if(avg <= 33 && avg >= 0) {
        print("You Fail! Better luck next time")
      } else {
        print("Invalid Input")
      }
    }
  }
} else {
  print("Invalid Entry! Please enter marks in number only")
}
