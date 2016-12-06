def convert_word_to_pig_latin(not_pig_latin)
  if not_pig_latin.match(/[aeiou]/)
    not_pig_latin
  else
    not_pig_latin + not_pig_latin.slice!(0) + "ay"
  end
end



p convert_word_to_pig_latin("strawberry")





