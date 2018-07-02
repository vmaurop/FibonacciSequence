# take input from the user
input = as.integer(readline(prompt="Please insert the plural of the sequence "))
# first two terms
n1 = 0
n2 = 1
count = 2
# check if the number of terms is valid
if(input <= 0) {
  print("Plese enter a positive integer")
} else {
  if(input == 1) {
    print("Fibonacci sequence:")
    print(n1)
  } else {
    print("Fibonacci sequence:")
    print(n1)
    print(n2)
    while(count < input) {
      nth = n1 + n2
      print(nth)
      # update values
      n1 = n2
      n2 = nth
      count = count + 1
    }
  }
}
