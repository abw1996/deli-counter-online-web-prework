# Write your code here.
def line(deli)
  if deli == [] 
    puts "The line is currently empty."
  else
    start = 0 
    
    place = (start + 1).to_s
    length = deli.length
    phrase = "The line is currently:"
    length.times do
      place = (start + 1).to_s
      name = deli.fetch(start)
      phrase = phrase + " " + place + ". " + name
      start += 1
    end
    puts phrase
  end
end

def take_a_number(deli, name)
  deli.push(name)
  start = 0
  length = deli.length
  phrase1 = "Welcome, "
  phrase2 = ". you are number "
  phrase3 = " in line."
  place = (deli.index(name) + 1).to_s
  final_phrase = phrase1 + name + phrase2 + place + phrase3
  puts final_phrase
end