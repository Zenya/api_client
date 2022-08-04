module Api
  class Content < JsonApiClient::Resource
    self.site = "http://127.0.0.1:3000/api/v1/"
  end
end