class Music < ApplicationRecord
    has_many :user_music
    has_many :user, through: :user_music
end