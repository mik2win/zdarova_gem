class Zdarova::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "english"
      "hello"
    when "chinese"
      "你好"
    else
      "Здарова!"
    end
  end
end
