class User < ApplicationRecord
    has_many :user_music
    has_many :music, through: :user_music
end