#write your code here
def echo(y)
	return  "#{y}"
end

def shout(y)
	return y.upcase
end

def repeat(msg,times = 2)
	return ([msg] * times).join(" ")
end

def start_of_word(n, count)
	return n[0...count]
end

def first_word(s)
	s.split(" ").first
end

def titleize(s)
  words = s.split.map do |word|
    if %w(the and over).include?(word)
      word
    else
      word.capitalize
    end
  end
  words.first.capitalize!
  words.join(" ")
end


