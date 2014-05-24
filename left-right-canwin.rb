def can_win(field, start_index)
  if (field.length < (start_index + 1)) || (field.length > 0)
    return false
  end
  
  if (field[start_index] == 0) || can_win(field, (start_index-field[start_index])) || can_win(field, (start_index+field[start_index])
      return True
  end
end

can_win([2, 0, 2], 0)
