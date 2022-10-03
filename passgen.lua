local uppercase_letters = {'A','B','C','D','E','F','G','H','Y','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z'}
local lowercase_letters = {'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z'}
local numbers = {'0','1','2','3','4','5','6','7','8','9'}
local symbols = {'"','.',',',';',':','-','+','=','/','\\','?','!','@','#','$','%','&','*','(',')','[',']','{','}'}

os.execute("color 7")
io.write(' ______   ______     ______     ______     ______     ______     __   __    \n')
io.write('/\\  == \\ /\\  __ \\   /\\  ___\\   /\\  ___\\   /\\  ___\\   /\\  ___\\   /\\ "-.\\ \\   \n')
io.write('\\ \\  _-/ \\ \\  __ \\  \\ \\___  \\  \\ \\___  \\  \\ \\ \\__ \\  \\ \\  __\\   \\ \\ \\-.  \\  \n')
io.write(' \\ \\_\\    \\ \\_\\ \\_\\  \\/\\_____\\  \\/\\_____\\  \\ \\_____\\  \\ \\_____\\  \\ \\_\\"\\_\\ \n')
io.write('  \\/_/     \\/_/\\/_/   \\/_____/   \\/_____/   \\/_____/   \\/_____/   \\/_/ \\/_/ \n')
io.write('                                                                            \n')
io.write('Random Password Generator - Made by gabrielstanlay \n')
io.write('Your pass: ')
io.write(uppercase_letters[math.random(1, #uppercase_letters)], numbers[math.random(1, #numbers)], symbols[math.random(1, #symbols)], lowercase_letters[math.random(1, #lowercase_letters)], lowercase_letters[math.random(1, #lowercase_letters)], uppercase_letters[math.random(1, #uppercase_letters)], symbols[math.random(1, #symbols)], numbers[math.random(1, #numbers)], numbers[math.random(1, #numbers)], uppercase_letters[math.random(1, #uppercase_letters)], lowercase_letters[math.random(1, #lowercase_letters)], numbers[math.random(1, #numbers)], symbols[math.random(1, #symbols)], numbers[math.random(1, #numbers)], symbols[math.random(1, #symbols)], uppercase_letters[math.random(1, #uppercase_letters)], uppercase_letters[math.random(1, #uppercase_letters)], numbers[math.random(1, #numbers)], lowercase_letters[math.random(1, #lowercase_letters)], symbols[math.random(1, #symbols)], lowercase_letters[math.random(1, #lowercase_letters)], lowercase_letters[math.random(1, #lowercase_letters)], symbols[math.random(1, #symbols)], uppercase_letters[math.random(1, #uppercase_letters)], numbers[math.random(1, #numbers)], uppercase_letters[math.random(1, #uppercase_letters)], symbols[math.random(1, #symbols)], lowercase_letters[math.random(1, #lowercase_letters)])