#/#!/usr/bin/env ruby

if !ARGV[0]
  puts "Requires an input directory."
  process.exit 1
end

def sanitize_filename(filename)
  name = String.new
  name = filename.strip
  name.gsub! /^.*(\\|\/)/, ''
  name.gsub! /[^0-9A-Za-z.\-]/, '_'
  end
end

input_directory = File.expand_path ARGV[0]
output_directory = Dir.pwd + 'public/images/pictures'
Dir["#{ input_directory }/.{jpg,JPG,jpeg,JPEG,png,PNG}"].each do |file|

  safe_name = file.glob(/_\ /, '-').downcase
end
