def hello_world(last_name = "" , first_name = "")
  unless last_name == "" && first_name == ""
    puts "My name is " + last_name + ", " + first_name
  end
  puts "Hello!" 
end

hello_world
hello_world("Samuel", "Jack")
hello_world("Nicolas", "Ruben")
