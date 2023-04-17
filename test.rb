def result(words, characters)
  exclude = false
  res_t = []
  char_t = characters.split(//)
  for i in 0..(words.size - 1)
    for j in 0..(char_t.size - 1)
      if words[i].include?(char_t[j])
        exclude = true
      end
    end
    if !exclude
      res_t << words[i]
    end
  end
  return res_t
end
