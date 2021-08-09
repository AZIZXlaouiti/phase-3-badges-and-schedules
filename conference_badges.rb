# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
    arr.map! do |e|
        e = "Hello, my name is #{e}."
    end
    arr
 end

def assign_rooms(arr)
    arr.map!.with_index { |e,index| e = "Hello, #{e}! You'll be assigned to room #{index+1}!"}
end    

def printer(arr)
    message = []
        arr.map do  |e|
          e = "Hello, my name is #{e}." 
          message << e
        end
        arr.map.with_index do |e,index|
          e = "Hello, #{e}! You'll be assigned to room #{index+1}!"
          message << e
         end
        message
   end  
     