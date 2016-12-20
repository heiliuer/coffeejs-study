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

cubes=(math.cube num for num in list)