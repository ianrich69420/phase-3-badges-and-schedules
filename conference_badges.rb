# Write your code here.
def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator array
    array.map { |value| "Hello, my name is #{value}." }
end

def assign_rooms array
    array.map { |value| "Hello, #{value}! You'll be assigned to room #{array.index(value) + 1}!" }
end

def printer array
    batch_badge_creator(array).each { |value| puts value }
    assign_rooms(array).each { |value| puts value}
end