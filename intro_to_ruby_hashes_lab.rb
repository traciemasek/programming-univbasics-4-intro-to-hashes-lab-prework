def new_hash
  new_has = {}
end

def my_hash
 my_hash = {
   dog: "Ruby"
 }
end

def pioneer
  pioneer_hash = {
    name: "Grace Hopper"
  }
end

def id_generator
  id_generator_hash = {
    id: 69
  }
end

def my_hash_creator(key, value)
  my_hash = {
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
