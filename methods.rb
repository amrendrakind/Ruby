def log(message, time = Time.now)
    return "[#{time}] : #{message}"
end

puts log "I am awesome!!"