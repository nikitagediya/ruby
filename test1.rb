def group_by_owners(files)
        better_hash = Hash.new { |hash, key| hash[key] = [] }
    files.each_with_object(better_hash) {|(k, v), hash| hash[v] << k}
end

files = {
   "Input.txt" => "Randy",
   "Code.py" => "Stan",
   "Output.txt" => "Randy"
}
puts group_by_owners(files)


#  def group_by_owners(files)
#     better_hash = Hash.new { |hash ,key| hash[key] = []}
#     files.each_with_object(better_hash) {|(k,v),hash|hash[v] << k}
#   end
  
#   files = {
#     'Input.txt' => 'Randy',
#     'Code.py' => 'Stan',
#     'Output.txt' => 'Randy'
#   }
#   puts group_by_owners(files)

# def unique_names(array1, array2)
#     return array1, array2
#   end

# array1 = ["niku","bhavik"]
# array2 = ["niku","nikita","niku","bhavik"]
# puts (array1, array2).uniq

# def unique_names(names1, names2)
#     return names1,names2
# end
    
# names1 = ["Ava", "Emma", "Olivia"]
# names2 = ["Olivia", "Sophia", "Emma"]
# puts (names1+names2).uniq # should print Ava, Emma, Olivia, Sophia


# objects = [1, 2, "a", "b", :c, :d]
# puts objects.uniq(&:class)