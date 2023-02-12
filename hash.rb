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