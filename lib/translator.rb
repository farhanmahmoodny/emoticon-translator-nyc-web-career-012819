require "yaml"


def load_library(file_path)
  # emoticons = {}
  # list = YAML.load_file(file_path)
  # emoticons["get_emoticon"] = {}
  # emoticons["get_meaning"] = {}
  # list.each do |key, array|
  #   emoticons["get_meaning"][array[1]] << key
  #   emoticons["get_emoticon"][array[0]] << array[1]
  # end
  # emoticons
ibrary = YAML.load_file(file_path)
  result = {"get_meaning" => {}, "get_emoticon" => {}}
  library.each do |meaning, emoticons|
    result["get_meaning"][emoticons[1]] = meaning
    result["get_emoticon"][emoticons[0]] = emoticons[1]
  end
  result
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end