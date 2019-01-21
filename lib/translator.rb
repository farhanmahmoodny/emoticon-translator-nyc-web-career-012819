require "yaml"
emoticons = YAML.load_file('./lib/emoticons.yml')

def load_library(file_path)
  path = YAML.load_file(file_path)
  path
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end