def fuzzy_method(x)
    raise ArgumentError, "I need a number under 10" unless x < 10
end

fuzzy_method(5)

def line_from_file(file_name, sub_string)
    fh = File.open(file_name)
    begin
        line = fh.gets
        raise ArgumentError unless line.include?(sub_string)
    rescue
        ArgumentError puts "Invalid Line!!"
        raise ensure fh.close
        return line
    end
end

line_from_file("code_block.rb", "print")

class MyNewExceptions < Exception
end

begin
    puts "About to raise exceptions...."
    raise MyNewExceptions
rescue
    MyNewExceptions => e
    puts "Just raised and exceptions #{e}"
end
