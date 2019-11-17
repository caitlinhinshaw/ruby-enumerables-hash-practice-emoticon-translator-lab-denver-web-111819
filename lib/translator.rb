# require modules here
require 'yaml'

def load_library(file_path)
  emoticons = {"get_meaning": {}, "get_emoticon": {}}
  
  YAML.load_file(path).each do |meaning, describe|
     eng, japn = describe
     emoticons[:get_meaning][japn] = meaning
     emoticons[:get_emoticon][eng] = japn
  end
  emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
