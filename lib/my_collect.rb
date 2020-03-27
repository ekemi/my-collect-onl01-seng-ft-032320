# def my_collect(array)
#   counter = 0
#
#   while counter < array.length
#     yield array[counter]
#     counter +=1
#   end
#
# end
def my_collect(array)
    collection =[]
    counter = 0
    while counter < array.length

      collection << yield (array[counter])
       counter += 1
    end


end
