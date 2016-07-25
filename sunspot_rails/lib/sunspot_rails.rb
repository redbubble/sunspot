require 'sunspot/rails'

if ::Rails.version >= '3'
  require 'sunspot/rails/railtie'
else
  require 'sunspot/rails/init'
end
