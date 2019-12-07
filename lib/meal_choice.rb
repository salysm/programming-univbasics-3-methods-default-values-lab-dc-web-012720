# Your code here
# For output purposes, use "puts" instead of "print" or "p"

def meal_choice(veg1, veg2, protein='meat')
  yum = "What a nutritious meal!"
  puts yum
  
  order = A plate of #{protein} with #{veg1} and #{veg2}.
  puts order
  
  return yum order(meal_choice("broccoli", "macaroni")) 
  return yum order(meal_choice("broccoli", "macaroni", "tofu"))
end 



  
