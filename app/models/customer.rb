class Customer < ActiveRecord::Base
  has_many :feedbacks
end
