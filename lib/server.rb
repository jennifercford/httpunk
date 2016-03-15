require "sinatra/base"
require "json"
require "pry"

module Httpunk
	class Api < Sinatra::Base

		get "/api/test" do
			content_type :json
			{ message: "Go go go!" }.to_json
		end

		run! if app_file == $0
	end
end
