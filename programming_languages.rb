def reformat_languages(languages)
  # new_hash = {}
  # languages.each do |style, language|
  #   language.each do |lang, type|
  #     if new_hash[lang] == nil
  #       new_hash[lang] = type
  #       new_hash[lang][:style] = []
  #     end
  #     new_hash[lang][:style] << style
  #   end
  # end
  # new_hash
  new_hash = {}
  languages.each do |style, language|
    language.each do |lang, type|
      if new_hash[lang] == nil
        new_hash[lang] = type
        new_hash[lang][:style] = []
      end
    end
    new_hash[lang][:style] << style
  end
end
