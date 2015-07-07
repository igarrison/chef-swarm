#!/usr/bin/env ruby

require 'rubygems'
require 'json'

def process_pem(filename)
  output = ""
  File.open(filename).each_line do |line|
    output << line
  end
  output
end

for i in 2..11
  # pad with leading 0's
  n = "%02d" % i

  content = {
    :id => "ssl-#{n}",
    :server => {
      :key => process_pem("certs/#{n}-key.pem"),
      :cert => process_pem("certs/#{n}-cert.pem"),
      :req => process_pem("certs/#{n}-req.pem"),
      :cacert => process_pem("ca/cacert.pem")
    }
  }

  File.open("json/#{n}-ssl.json","w") do |data_bag_item|
    data_bag_item.puts JSON.pretty_generate(content)
  end

  puts "Data bag item created: json/#{n}-ssl.json"

end
