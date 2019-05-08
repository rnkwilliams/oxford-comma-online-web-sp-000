  def oxford_comma(array)
    if array.size == 1
      return array[0]
    elsif array.size == 2
      array.insert(1,"and")
      array.join(" ")
    elsif array.size >= 3
      last_element = array.pop
      array.push("and " + last_element)
      array.join(", ")
  end
end
