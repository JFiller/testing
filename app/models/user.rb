class User < ApplicationRecord
  has_many :userbadges
  has_many :badges, :through => :userbadges
end