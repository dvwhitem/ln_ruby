def hello_world(last_name = "", first_name = "")
  greeting = "Hello"
  unless last_name == "" && first_name == ""
    greeting += ", "+ last_name + " " + first_name
  end

  greeting
end

puts hello_world("Joaquin", "Rogers")
