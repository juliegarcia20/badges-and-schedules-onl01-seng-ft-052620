# Write your code here.


"Hello, my name is #{name}"
end 

def batch_badge_creator(names)
  names.map do |name|
    badge_maker(name)
  end 
end 