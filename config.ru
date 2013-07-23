require 'rack'

run proc { [200, {"Content-Type" => "text/plain"}, ["hello"]] }
