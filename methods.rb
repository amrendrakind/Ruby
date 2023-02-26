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
