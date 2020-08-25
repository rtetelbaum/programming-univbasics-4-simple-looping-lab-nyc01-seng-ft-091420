message = "Hello World."

def loop_message_five_times(message)
  5.times do
    puts message
  end
end

def loop_message_n_times(message, number)
  number.times do
    puts message
  end
end


array = ["Be yourself", "everyone else is already taken", "-Oscar Wilde"]

def output_array(array, number)
  number.times do
    puts array
  end
end