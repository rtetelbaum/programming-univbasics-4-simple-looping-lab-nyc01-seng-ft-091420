message = "Hello World."

def loop_message_five_times(message)
  count = 0
  while count < 5 do
    puts message
    count += 1
  end
end

def loop_message_n_times(message, number)
  count = 0
  while count < number do
    puts message
    count += 1
  end
end


array = ["Be yourself", "everyone else is already taken", "-Oscar Wilde"]

def output_array(array)
  count = 0
  while count < array.length do
    puts array[count]
    count += 1
  end
end


array2 = [5, 4, 3, 2, 1]

def return_string_array(array2)
  count = 0
  while count < array2.length do
    new_array.push(array2[count].to_s)
    count += 1
  end
  new_array
end






