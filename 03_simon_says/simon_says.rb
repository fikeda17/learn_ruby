def echo(word)
	"#{word}"
end

echo("hello")
echo("bye")

def shout(word)
	"#{word.upcase}"
end

shout("hello")

def shoult(words)
	"#{words.upcase}"
end

shoult("hello world")

def repeat(word, n = 2)
	arr = []
    n.times do
    arr << word
    end
    arr.join(" ")
end

repeat("hello")
repeat("hello", 3)

def start_of_word(word, n=1)
	output = []
    word.split(//)
    output << word[0..n-1]
    output.join
end

start_of_word("Hello", 0)
start_of_word("Bob", 2)
start_of_word("abcdefg", 1)
start_of_word("abcdefg", 2)
start_of_word("abcdefg", 3)

def first_word(string)
	(string.split).first
end

first_word("Hello World")
first_word("oh dear")

def titleize
	
end