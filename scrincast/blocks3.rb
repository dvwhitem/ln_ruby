#10.times { puts "Hello, World" }
#full_name = {:last_name => "Ivanov", :first_name => "Ivan", :middle_name => "Ivanovich"}
#full_name.each_key{|key| puts full_name[key]}
File.open("/home/dv/ruby/ln_ruby/scrincast/file.txt", "w") {|f| f.puts "Hello, World"}
