require "yaml"
require "pry"

emoticons = YAML.load_file('./lib/emoticons.yml')
def load_library(emoticons)
  emoticons = YAML.load_file('./lib/emoticons.yml')
  final_hash={
    get_meaning: {},
    get_emoticon: {}
  }
  emoticons.each do |meaning,english_japanaise_emoji|
    final_hash[:get_meaning]= english_japanaise_emoji[1]
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end