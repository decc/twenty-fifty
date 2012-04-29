require 'net/http'

class TestServer

  attr_accessor :threads, :load, :id_array, :server_url, :port
  
  def initialize
    @threads = 10
    @load = 10 # 10
    @id_array = (5..57).to_a
    @server_url = "2050-calculator-tool.decc.gov.uk" # "127.0.0.1" #
    @port = 80
  end
  
  def random_path(identifier)
    "/pathways/#{id_array.map { rand(3)+1 }.join}/data#identifier"
  end

  def get_path(identifier)
    Net::HTTP.get(server_url, random_path(identifier), port)
  end
  
  def go
    puts "Loading #{server_url} with #{threads} simultaneous streams of #{load} requests each"
    start_time = Time.now
    threads.times do |i|
      Thread.new do 
        load.times do 
          get_path("Thread#{i}")
        end
      end.join
    end
    end_time = Time.now
    elapsed = end_time - start_time
    rate = elapsed / (threads * load)
    puts "Done in #{elapsed} seconds (#{rate}s/request or #{1/rate} requests/s)"
  end
end

TestServer.new.go
  
  