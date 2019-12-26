class BookStore
attr_accessor :name, :author, :year, :stock, :price
def initialize(name,author,year,price)
    @name = name
    @author = author
    @year = year
    @stock = 0
    @@price = @price = price
end
def stock_inc(count)
@@stock = @stock+=count
end
def stock_dec(count)
@@stock = @stock-=count
end
def self.total_price
    puts "Total price of book in stock #{@@stock*@@price}"
end
end
def print_data(data)
    puts "Book Name : #{data.name} Author: #{data.author} Year of publishing : #{data.year} Stock Remaining : #{data.stock}"
end

harry = BookStore.new("Harry Porter", "J K Rowling", "1997", 1215)
harry.stock_inc(12)
print_data(harry)
harry.stock_dec(3)
harry.year = 1998
print_data(harry)
BookStore.total_price
