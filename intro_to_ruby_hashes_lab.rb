def new_hash
  {}
end

def my_hash
 {
   dog: "Ruby"
 }
end

def pioneer
  {
    name: "Grace Hopper"
  }
end

def id_generator
  {
    id: 69
  }
end

def my_hash_creator(key, value)
  {
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1 
    hash
  else
    hash[key] = 1 
    hash
  end
end
