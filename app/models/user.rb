class User < ApplicationRecord
  has_many :microposts
  validates :name, presence: true
  validates :email, format: { with: /\A(\S+)@pioneers.berkeley.edu\z/ },
                    presence: true
end
