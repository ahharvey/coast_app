class User < ActiveRecord::Base
  has_many :observations
end
