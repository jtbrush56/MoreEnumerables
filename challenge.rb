
def capitalize_each_string(input)
  return input.map do |n| n.capitalize end
end

def fetch_the_dog(input)
  return input.select do |n| n == "dog" end
end

def no_dogs_allowed(input)
  return input.select do |n| n != "dog" end
end

def count_the_animals(input)
  return input.count
end

def fetch_the_first_two(input)
  return input.first(2)
end

def fetch_CD_animals(input)
  return input.grep(/\bc|\bd/)
end

## DO NOT CHANGE CODE BELOW THIS LINE ##

animals = ["cat", "moose", "dog", "bird"]

p capitalize_each_string(animals) == ["Cat", "Moose", "Dog", "Bird"]

p fetch_the_dog(animals) == ["dog"] 

p no_dogs_allowed(animals) == ["cat", "moose", "bird"]

p count_the_animals(animals) == 4

p fetch_the_first_two(animals)  == ["cat", "moose"]

p fetch_CD_animals(animals) == ["cat", "dog"]
