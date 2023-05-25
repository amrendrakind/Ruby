empty_hash = Hash.new
default_hash = Hash.new(1)
hackerrank = {"simmy" => 100, "vivmbbs" => 200}

user = {viv: 10, simmy: 20, sp2hari: 30, name: "Amrendra"}
def iter_hash(hash)
    # your code here
    hash.each do |key, value|
        puts key
        puts value
    end
end

iter_hash(hackerrank)
pp hackerrank.keys
pp user.keys
pp user.values

pp user.select {|k, v| v.is_a?(String)}
pp user.select {|k, v| v.is_a?(Integer)}

my_hash = {:bill => 34, :steve => 66, :eric => 6}
pp my_hash.sort_by { |name, age| age}
pp my_hash.sort_by { |name, age| age}.reverse

my_hash = { :amrendra => {:name => "Amrednra", :age => 35}, :rohit => {:name => "Rohit", :age => 30}, :eric => {:name => "Eric", :age => 50} }
pp my_hash.sort_by {|key, value| value[:age]}

my_hash_1 = {:a => 10, :b => 20}
my_hash_2 = {:c => 30, :d => 40}
my_hash = my_hash_1.merge(my_hash_2)
pp my_hash
pp my_hash.keys
pp my_hash.values
my_hash.delete(:c)
pp my_hash
my_hash.delete(:d)
pp my_hash
my_hash = my_hash_1.merge(my_hash_2)
pp my_hash
pp my_hash.reject{|key, value| value<30}
pp my_hash
pp my_hash.has_value?(20)
pp my_hash.has_key?(:c)
pp my_hash.has_key?(:e)

hash1 = {:a=>"1", :b=>"2", :c=>"Amrendra", :d=>"Kumar", :e=>5, :f=>6}

pp hash1.select{|k,v| v.is_a?(String)}
hash1[:g] = 7
hash1[:h] = 8
pp hash1

hash1.delete(:e)
pp hash1
hash1[:e] = 5
hash1.each{|k,v| hash1.delete(k) if v.is_a?(Integer)}
pp hash1

a1_hash = { "a"=>"One", "b"=>"Two", "c"=>"Three" }
pp a1_hash
pp a1_hash.invert

h1 = { "smith"=>"John", "Jones"=>"Jane" }
h2 = { "smith"=>"Jim" }
h3 = h1.merge(h2)
pp h3