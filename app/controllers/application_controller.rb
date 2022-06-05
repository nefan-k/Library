class ApplicationController < ActionController::Base
    http_basic_authenticate_with name: ENV['auth_login'], password: ENV['auth_pass'] if Rails.env.production?

end
