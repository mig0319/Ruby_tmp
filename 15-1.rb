filename = ARGV.first
prompt ="> "

puts prompt
puts "Enter your filename: "

name = STDIN.gets.chomp()

txt = File.open(name)
puts txt.read()
txt.close()
puts "#{name} is closed."

