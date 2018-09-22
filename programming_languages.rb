require 'pry'

def reformat_languages(languages)
  new_hash = {}

  languages.each do |style, style_value|
    new_hash[:style] = {style_value: "T" }
      binding.pry
    
  end


  new_hash
end
