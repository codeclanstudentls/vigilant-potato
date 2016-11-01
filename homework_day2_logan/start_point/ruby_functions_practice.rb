def return_10()
  return 10
end

def add(x, y)
  x = 1
  y = 2
  add = x + y
  return add
end

def subtract(x, y)
  x = 10
  y = 5
  subtract = x - y
  return subtract
end

def multiply(x, y)
  x = 4
  y = 2
  multiply = x * y
  return multiply
end

def divide(x, y)
  x = 10
  y = 2
  divide = x / y
  return divide
end

def length_of_string(string)
  return string.length
 
end

def join_string(string_1, string_2)
joined_string = string_1 + string_2
return joined_string
end

def add_string_as_number(x, y)
x =  "1".to_i()
y =  "2".to_i()
return x + y
end

def number_to_full_name(first_month, third_month, ninth_month)

case month_number = gets.chomp().to_i() #I know I shouldn't need this!
when first_month = 1
  puts "January"
when third_month = 3
  puts "March"
when ninth_month = 9
  puts "September"
else
  puts "I don't know that month"
end

end


#def substring(first_month, third_month, ninth_month)
  #first_month = "January"
  #short_month_name = "Jan"

#end


#Further

def volume_of_cube(side_length)
  volume = side_length **3
  #return volume
end

def volume_of_sphere(r)
  volume = (4/3) * Math::PI (r**3)
  return volume
end


def fahrenheit_to_celcius(temp_f, temp_c)
  temp_c = (temp_f -32) / 1.8
  return temp_c
end

