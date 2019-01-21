require "yaml"


def load_library(file_path)
  emoticons = {}
  path = YAML.load_file(file_path)
  emoticons["get_emoticon"] = {}
  emoticons["get_meaning"] = {}
  path.each do |key, array|
    emoticons["get_meaning"][array[1]] << key
    emoticons["get_emoticon"][array[0]] << key
  end
  emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end