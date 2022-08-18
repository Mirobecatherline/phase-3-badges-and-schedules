# Write your code here.
def badge_maker name
     "Hello, my name is #{name}."
end
def batch_badge_creator array
   new_array=[]
    array.each do |name|
   new_array.push ("Hello, my name is #{name}.")
    end
    new_array
end
def assign_rooms array
    new_arra1=[]
    array.each.with_index do |name,index|
    new_arra1.push("Hello, #{name}! You'll be assigned to room #{index+1}!") 
    end
    new_arra1
end