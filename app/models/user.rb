class User < ApplicationRecord
    has_many :microposts
    validates :name, presence: true
    vallidates :email, presence: true
end
