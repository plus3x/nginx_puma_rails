# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'

run Rails.application

# Here are nginx-buildpack requirements:
# https://github.com/ryandotsmith/nginx-buildpack#requirements
FileUtils.touch('/tmp/app-initialized')
