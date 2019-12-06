class CelestialEvent < ApplicationRecord

    def get_data
        require 'uri'
        require 'net/http'

        url = URI("https://api.ipgeolocation.io/astronomy?apiKey=a492bb5528154602849fdaf2624c7e38")
        
        http = Net::HTTP.new(url.host, url.port)
        
        request = Net::HTTP::Get.new(url)
        request["User-Agent"] = 'PostmanRuntime/7.17.1'
        request["Accept"] = '*/*'
        request["Cache-Control"] = 'no-cache'
        request["Postman-Token"] = 'd3b500c2-2e24-43f9-881b-e5258fe295ae,3c4e2eaf-1519-4a34-b8ba-487c178dbd88'
        request["Host"] = 'api.ipgeolocation.io'
        request["Accept-Encoding"] = 'gzip, deflate'
        request["Connection"] = 'keep-alive'
        request["cache-control"] = 'no-cache'
        
        response = http.request(request)
        puts response.read_body
    end

end
