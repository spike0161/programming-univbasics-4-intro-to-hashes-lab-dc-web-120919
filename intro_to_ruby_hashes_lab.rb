def new_hash
 new_hash = Hash.new
end

def my_hash
 my_hash = {name: "Dean", age: 31}
end

def pioneer
 pioneer = {:name => "Grace Hopper"}
 end

def id_generator
  id_generator = { :id => 100}
end

def my_hash_creator(key, value)
  hash = Hash.new
  hash = {key => value}
  
end

def read_from_hash(hash, key)
  return hash[key]
  
end



def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash



  
   # if the provided key is not present in the hash, add it and assign it to the value of 1
  
  if hash[key]
    hash[key] += 1
  
  
  # if the provided key is present, increment its value by 1

else
  hash[key] = 1
  
  end
  return hash

end

