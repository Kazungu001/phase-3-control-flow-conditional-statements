def admin_login(username, password)
  # your code here
  unless ((username == "admin" || username == "ADMIN") && (password == 12345))
    puts "Access denied"
  else
    puts "Access granted"
  end
end

def hows_the_weather(temperature)
  # your code here
  if temperature > 85
    "It's too dang hot out there!"
  elsif ((temperature >= 40) && (temperature <= 60))
    "It's a little chilly out there!"
  elsif temperature < 40
    "It's a brisk out there!"
  else
    "It's perfect out there"
  end
end

def fizzbuzz(num)
  # your code here
end

def calculator(operation, num1, num2)
  # your code here
end
