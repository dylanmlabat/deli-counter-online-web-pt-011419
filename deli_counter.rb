katz_deli = []

def line(katz_deli)
  if katz_deli.empty? == true
    puts "The line is currently empty."
  else
  line = []
    katz_deli.each_with_index do |name, position|
      line << "#{position + 1}. #{name}"
    end
    puts "The line is currently: #{line.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  