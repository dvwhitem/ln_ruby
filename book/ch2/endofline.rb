# Test for > ruby 1.9.x and ruby < 1.8.x
animals = Array.new
.push("dog")
.push("cow")
.push("cat")
.sort

animals.each{|i| puts i}
