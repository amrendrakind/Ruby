print "Enter a number "
n = gets.to_i
begin
    result  = 100/n
rescue
    puts "Your number did not work. Was it zero?"
    exit
end

puts "100/#{n} is #{result}"

def open_user_file
  print "File to open "
  file_name = gets.chomp
  begin
      fh = File.open(file_name)
  rescue
      puts "Could not open your file "
      return
  end
  fh.close
end

open_user_file