require "yaml"


def load_library(file_path)
  emoticons = {}
  path = YAML.load_file(file_path)
  emoticons["get_emoticon"] = {}
  emoticons["get_meaning"] = {}
  emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end