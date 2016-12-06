require_relative('../pig_latin')

describe 'Converting single words to Pig Latin' do
  it "vowel" do
    expect convert_word_to_pig_latin('apple').to eq 'apple'
  end

  it "consonant" do
    expect convert_word_to_pig_latin('ruby').to eq 'ubyray'
  end

end


