require 'pry'

def reformat_languages(languages)
  new_hash = {}

  languages.each do |type, lang_hash|
    lang_hash.each do |lang_name, value|
      value.each do |value_name, val|
        if new_hash.key?(lang_name) == false
          new_hash[lang_name] = {value_name: val, style:[type]}
        else
          new_hash[lang_name][:style] << type
        end
      end
    end
  end
  new_hash
end
