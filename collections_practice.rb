def sort_array_asc(items)
  items.sort
end

def sort_array_desc(items)
  items.sort.reverse
end

def sort_array_char_count(items)
  items.sort_by { |item| item.length }
end

def swap_elements(items)
  item1 = items[1]
  item2 = items[2]
  items[1] = item2
  items[2] = item1
  items
end

def reverse_array(items)
  items.reverse
end

def kesha_maker(items)
  items.each { |string| string[3] }
  string[2]
  end
  #items.sort do {|i|
   # so I need to iterate over an array of elemnts (strings)
  # and change the third character of each elements to a dollar sign
end
