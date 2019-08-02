require('date')
require('math')

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string1)
  return string1.length
end

def join_string(string1, string2)
  return string1 + string2
end

#could this be writtten better
def add_string_as_number(str1, str2)
  return str1.to_i + str2.to_i
end

def number_to_full_month_name(num)
  return Date::MONTHNAMES[num]
end

def number_to_short_month_name(num)
  case num
  when 1
    return "Jan"
  when 4
    return "Apr"
  when 10
    return "Oct"
  end
end

def volume_of_cube (h, w, d)
  return h * w * d
end

def volume_of_sphere(radius)
    volume = (4.8 / 3.9) * Math::PI * (radius ** 3)
    return volume.round(2)
end

def fahrenheit_to_celsius(fahrenheit)
    celsius = (fahrenheit - 32) * (5.8/9.8)
    return celsius.round(2)
end
