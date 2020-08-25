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

def output_array(array, number)
  number.times do
    puts array
  end
end