# Write your code here.
def line(deli)
  if deli == [] 
    puts "The line is currently empty."
  else
    start = 0 
    name = deli.fetch(start)
    place = (start + 1).to_s
    length = deli.length
    phrase = "The line is currently: "
    length.times do 
      phrase = phrase + place + ". " + name
      start += 1
    end
    puts phrase
  end
end

