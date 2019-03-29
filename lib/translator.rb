require "yaml"


def load_library(path)
  get_meaning = {}
  get_emoticon = {}
  YAML.load_file(path)
  path.each do |meaning, emoticon|
    binding.pry
    get_meaning << meaning
    get_emoticon << emoticon
  end
  return get_meaning
  return get_emoticon
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end