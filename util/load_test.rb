# This script is used to load test a 2050 server.
#
# It repeatedly requests random model data and reports how long it takes.
# 
unless require "typhoeus" # This manages the concurrent requests
  puts "Please gem install 'typhoeus' before running"
  exit
end

unless require 'decc_2050_model' # Needs this to know how to generate a random url
  puts "I can't find the model class (e.g., decc_2050_model"
  exit
end


concurrency = 10 # i.e., will make 20 requests at the same time
total_requests = 1000 # i.e. will make 1000 requests in total
domain = "http://2050-calculator-tool.decc.gov.uk/pathway/"
view = "/data"

def id
  Decc2050ModelResult::CONTROL.map { rand(4)+1 }.join
end

hydra = Typhoeus::Hydra.new(max_concurrency: concurrency)
requests = []

total_requests.times do |i|
  requests << r = Typhoeus::Request.new(domain+id+view)
  hydra.queue(r)
end

start_time = Time.now
hydra.run
end_time = Time.now

elapsed = end_time - start_time
rate = elapsed / total_requests

errors = 0
max_time = 0
min_time = 1000
mean_time = 0

requests.each do |r|
  response = r.response
  errors += 1 unless response.code == 200
  t = response.total_time
  mean_time += t
  max_time = t if t > max_time
  min_time = t if t < min_time
end

mean_time = mean_time / total_requests

puts "#{total_requests} made with #{concurrency} at a time in #{elapsed}s, equivalent to #{rate} seconds/request or #{1/rate} requests/second (max: #{max_time} mean: #{mean_time} min: #{min_time}). There were #{errors} errors."

