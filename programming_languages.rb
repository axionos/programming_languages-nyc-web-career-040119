def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, lang|
    new_hash[:ruby] = lang
  end
  new_hash
end
