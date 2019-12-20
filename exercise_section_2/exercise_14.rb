# 14. Given an array a = ['10', '2', '30', '5']. Check if the following elements are present?

#    14.1. '5'
#    14.2. 5
#    14.3 'abc'

def element(num)
    a = ['10', '2', '30', '5']
    if (a.include?(num) == true)
        puts "#{num} is Present in the array"
    else
        puts "#{num} is not present in the array"
    end
end
element('5')
element(5)
element('abc')