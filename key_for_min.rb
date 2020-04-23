# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |key, value|
    puts key + " => " + value
  end
end

key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})

user = {
  :name => "steve",
  :location => "idaho",
  :email => "steve@email.com",
  :user_id => 1234
},[{
  :name => "steve",
  :location => "idaho",
  :email => "steve@email.com"
  :user_id => 1234
},{
  :name => "bob",
  :location => "idaho",
  :email => "bob@email.com"
  :user_id => 567
  :aliases => ["bobby", "robert"]
}]
puts users[2][:aliases].each {|name|
puts "AKA: #{name}"}
end