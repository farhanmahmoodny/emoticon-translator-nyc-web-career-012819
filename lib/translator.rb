require "yaml"


def load_library(file_path)
  emoticons = {}
  path = YAML.load_file(file_path)
  emoticons["get_emoticon"] = {}
  emoticons["get_meaning"] = {}
  path.each do |key, array|
    count = 0
    until count == array.length
    emoticons["get_emoticon"] << array[0]
    emoticons["get meaning"]
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end