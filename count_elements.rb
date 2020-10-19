def count_elements(array)
  new_hash = {}
  array.each do |animals|
    if new_hash[animals]
      new_hash[animals] += 1
    else
      new_hash[animals] = 1
    end
  end
  new_hash
end