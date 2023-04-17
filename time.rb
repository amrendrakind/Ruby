def timeConversion(s)
    arr = s.split(":")
    temp = arr[2].split("")
    am_pm = temp[2]+temp[3]
    if arr[0].to_i<12 and am_pm=="PM"
        arr[0] = (arr[0].to_i+12).to_s
    elsif arr[0].to_i>=12 and am_pm=="AM"
        arr[0] = (arr[0].to_i-12).to_s.rjust(2, '0')
    end
    arr[2] = temp[0]+temp[1]
    arr.join(":")
    
end

print "Time in 24 hrs format is " 
puts timeConversion("07:05:45PM")


