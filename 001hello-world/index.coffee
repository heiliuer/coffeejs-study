a = 23
False = false
num = -42 if False

square = (x)-> x * x

list = [1, 2, 3, 4]

math =
  root: Math.sqrt
  square: square
  cube: (x)-> x * square x

race = (winner, runners...)->
  print winner, runners

alert "I knew it!" if False

test = (x, c)->
  print x, c

cubes = (math.cube num for num in list)