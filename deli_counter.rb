katz_deli = []

def line(katz_deli)
  if katz_deli.empty? == true
    puts "The line is currently empty."
  else
  line = []
    katz_deli.each_with_index do |name, position|
      line << ""
    end
    puts "The line is currently:"