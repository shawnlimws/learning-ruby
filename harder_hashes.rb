users = {
  "Arnold" => {
    :twitter => "schwarzenegger",
    :favorite_numbers => [12, 42, 75],
  },
  "John Cena" => {
    :twitter => "johncena",
    :favorite_numbers => [8, 12, 24],
  },
  "Martin Luther" => {
    :twitter => "martinluther",
    :favorite_numbers => [12, 14, 85],
  },
}

# question 1
p users["Arnold"][:twitter]

# question 2
p users["John Cena"][:favorite_numbers] << 7

# question 3
p users["Shawn"] = {
  :twitter => "tallie",
  :favorite_numbers => [18, 23]
  }
p users

# question 4
p users["John Cena"][:favorite_numbers]

# question 5
p users["John Cena"][:favorite_numbers].min

# question 6
p users["Martin Luther"][:favorite_numbers].select {|number| number % 2 == 0}

# question 7
arr = users["Arnold"][:favorite_numbers] & users["John Cena"][:favorite_numbers] & users["Martin Luther"][:favorite_numbers]
p arr

# question 8
all_numbers = users["Arnold"][:favorite_numbers] | users["John Cena"][:favorite_numbers] | users["Martin Luther"][:favorite_numbers]
p all_numbers.sort
