module Logger
    def log_message(level, message)
        File.open("ServiceLog.txt","a") do |f|
            f.write "#{level}: #{message}\n"
        end
    end
end