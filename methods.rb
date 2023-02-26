def log(message, time = Time.now)
    return "[#{time}] : #{message}"
end

puts log "I am awesome!!"

def log_messages(**params)
    puts params.inspect
end

log_messages(message: "This is the message to log",time: Time.now)
