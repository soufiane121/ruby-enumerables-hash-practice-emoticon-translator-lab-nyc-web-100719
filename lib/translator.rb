require "yaml"
require "pry"

emoticons = YAML.load_file('./lib/emoticons.yml')
def load_library(emoticons)
  emoticons = YAML.load_file('./lib/emoticons.yml')
  emoticons["get_meaning"] = {}
  emoticons["get_emoticon"] = {}
   emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end