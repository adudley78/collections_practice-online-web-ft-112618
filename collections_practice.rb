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
  items.sort { |a,b| a <=> b }
end

def reverse_array(items)
  items.sort_by do |item|
    -item
  #{ |x,y| -(x <=> y) }
  end
end
