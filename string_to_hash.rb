my_string_time = "00:05:23.323" #format hh:mm:ss.s
my_hash_time = {}
my_hash_time["hh"] = my_string_time.split(":")[0]
my_hash_time["mm"] = my_string_time.split(":")[1]
my_hash_time["ss"] = my_string_time.split(":")[2].split(".")[0]
my_hash_time["s"] = my_string_time.split(":")[2].split(".")[1]

pp my_hash_time
my_hash_time1 = {}
my_hash_time1[:hh] = my_string_time.split(":")[0]
my_hash_time1[:mm] = my_string_time.split(":")[1]
my_hash_time1[:ss] = my_string_time.split(":")[2].split(".")[0]
my_hash_time1[:s] = my_string_time.split(":")[2].split(".")[1]

pp my_hash_time1