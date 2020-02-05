artists = ["Hozier", "Ariana Grande", "Usher"]

next_artist = "Beyonce"

p artists.push(next_artist)
puts""

p artists.pop
puts""

p artists
puts""

def using_push(array, element)
  p array.push(element)
  puts""
end

 using_push(artists, "Dada")

def using_unshift(array, element)
  p array.unshift(element)
  puts""
end

using_unshift(artists, "fun vibes")
puts""

def using_pop(array)
  p array.pop
  puts""
end

using_pop(artists)


def pop_with_args(array)
  p array.pop
  p array.pop
  p array
  puts ""
end

pop_with_args(artists)

def using_shift(array)
  p array.shift
  puts ""
end


using_shift(artists)

artists += ["Hello", "nope", "greatness"]
p artists

def shift_with_args(array)
  p array.shift
  p array.shift
  puts""
end

shift_with_args(artists)

def using_concat(array, array2)
  p array.concat(array2)
  puts""
end

def using_concat(array, array2)
  p array.concat(array2)
end

nice_people = ["nice", "esoteric", "wow"]

using_concat(artists, nice_people)

def using_insert(array,array2, element)
  p array.concat(array2)
  p array.insert(4, element)
  puts""
end

tim_wood = ["worm", "vegetables"]

using_insert(artists, tim_wood, "push")

def using_uniq(array)
  p array.uniq
  puts""
end

artists += ["push", "nice", "greatness"]

p artists
puts""

using_uniq(artists)

def using_flatten(array)
  p array.flatten!
  puts""
end

stay = ["1", "2", "wild"]
chill = [["3", "4", "7"], "cool vibes", ["fun", "world"]]

pure_art = [stay, chill, artists]

using_flatten(pure_art)

def using_delete(array, element)
  p array.delete(element)
  puts""
  p array
end

using_delete(pure_art, "2")

def using_delete_at(array, num)
  p array.delete_at(num)
  puts""
end

using_delete_at(pure_art, 4)

p pure_art





