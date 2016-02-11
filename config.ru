# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)
run Rails.application # it will be called on each requeste
# Rails.application is a wrapper for all middleware and Application.routes