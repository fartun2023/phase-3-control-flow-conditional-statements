# Function to determine access based on username and password
def admin_login(username, password)
  if username == 'admin' && password == '12345'
    'Access granted'
  else
    'Access denied'
  end
end

# Function to determine weather conditions based on temperature
def hows_the_weather(temperature)
  if temperature < 40
    "It's brisk out there!"
  elsif temperature >= 40 && temperature <= 65
    "It's a little chilly out there!"
  elsif temperature > 85
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end

# Function to determine the value based on the input number
def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    'FizzBuzz'
  elsif number % 3 == 0
    'Fizz'
  elsif number % 5 == 0
    'Buzz'
  else
    number
  end
end

# Function to perform arithmetic operations based on the operator and numbers
def calculator(operator, num1, num2)
  case operator
  when '+'
    num1 + num2
  when '-'
    num1 - num2
  when '*'
    num1 * num2
  when '/'
    num1 / num2
  else
    'Invalid operation!'
  end
end