class Zdarova
  def self.hi(language = "russian")
    translator = Translator.new(language)
    translator.hi
  end
end

require 'zdarova/translator'
