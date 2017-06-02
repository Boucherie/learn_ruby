require 'pry'

def echo(callback)
  "#{callback}"
end

def shout(shoutout)
  "#{shoutout.upcase}"
end

def repeat(attribute, value = 2)
  double = "#{attribute} " * value
  double.rstrip
end


# def start_of_word(string, num)
# end

def titleize(title)
  title = title.split
  new_title = ""
  lowercase = ["over", "and", "the"]
  #iterate over each string
  "#{title.capitalize}"
end
