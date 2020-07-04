def my_hash_creator(key, value)
 new_hash = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  if
    hash[key] = true
    hash[key + 1]
  else
    hash[key] = false 
    hash[key] = 1
  end
end

update_counting_hash( , "hello")