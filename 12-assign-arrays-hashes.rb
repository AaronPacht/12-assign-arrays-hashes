expenses=[250, 7.95, 30.95, 16.50]

def add(array)
    sum=0
    array.each do |item|
        sum+=item
    end
    return sum
end

def show(array)
    puts array
end
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def asterisk(array)
    array.each do |item|
        item="*"+item
        puts item
    end
end

grocery_list<<"rice"
show(grocery_list)
puts grocery_list.length
n=grocery_list.include?("bananas")
if n
    puts "You need to pick up bananas"
else
    puts "You dont need to pick up bananas today"
end
puts grocery_list[1]
asterisk(grocery_list.sort)
grocery_list.delete("salmon")
puts show(grocery_list)