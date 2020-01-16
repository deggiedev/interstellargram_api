class Post < ApplicationRecord
  belongs_to :user
  has_many :likes, through: :postlikes

    def get_data 
    
      require "uri"
      require "net/http"

      url = URI("https://api.cloudinary.com/v1_1/dinzh7vu8/resources/image")

      https = Net::HTTP.new(url.host, url.port);
      https.use_ssl = true

      request = Net::HTTP::Get.new(url)
      request["Authorization"] = "Basic MzQ5NzI0MTU5MjkxMzI4OjdKU0RzanRaWVJEUFFIa194dFlOM3VvNXJzRQ=="

      response = https.request(request)
      puts response.read_body
      JSON.parse(response.body)["resources"]

    end
end
