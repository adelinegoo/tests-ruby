#should echo hello
def echo(text)
  return "#{text}"

end

#should shout"
def shout(text)
  return "#{text.upcase}"

end

#should shout multiple words
def multiple_words (text1, *text2)
  if text2 == 0
    return "#{text1} " + "#{text1}"
  else
    return "#{text1} " + "#{text2}"
  end
end

#should repeat a number of times
def repeat (text, nb=2)
  return nb.times.collect{text}.join(" ")
end

# titlize
def titleize(text)
  return "#{text.titleize}"
end

#start_of_word
def first_letters(text)
  return text.first(n)
end

#first_word
def first_word (text)
  return "#{text.first()}"
end
