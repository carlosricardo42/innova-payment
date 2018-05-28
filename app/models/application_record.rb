class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  require 'rest_client'
end
