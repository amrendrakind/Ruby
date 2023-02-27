def log(message, time = Time.now)
    return "[#{time}] : #{message}"
end

puts log "I am awesome!!"

def log_messages(**params)
    puts params.inspect
end

log_messages(message: "This is the message to log",time: Time.now)

puts "------------Any Number of Parameters-------------"

def get_data(url, header = {}, *params)
    puts "Calling #{url}"
    if header.length > 0
        puts "Headers: #{header}"
    else
        puts "No headers"
    end
    params.each do |param|
        puts "Found params: #{param}"
    end
end
url = "https://exampleapi.com"
header = {accept: "application/json"}
params = []
params << "date=#{Time.now}"
get_data(url, header, params)

puts "------------Duck Typing-------------"

def log_items(myvar)
    if myvar.kind_of?(Array) || myvar.kind_of?(Hash) || myvar.kind_of?(String)
        puts "Logging item with length: #{myvar.length}"
    end
end

log_items("Amrendra")

puts "------------Sending a Message-------------"

array = [1,2,3,4,5]

puts array.length
puts array.send(:length)
puts array.send("length")
print array.send(:last, 2)
puts

puts "------------Using Send a Message-------------"

def call_anything(object, method)
    object.send(method)
end
puts call_anything([1,2,3], gets.chomp.to_sym)
puts call_anything({a: 1, b:2}, gets.chomp.to_sym)

