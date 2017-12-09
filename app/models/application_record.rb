class ApplicationRecord < ActiveRecord::Base
  belongs_to :idea
  self.abstract_class = true
end
