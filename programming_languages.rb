require 'pry'

def reformat_languages(languages)
  new_hash = {}

  languages.each do |style, style_value|
    style_value.each do |k, v|
      new_hash[:k] = {style_value: v }
      binding.pry
    end
  end


  new_hash
end
