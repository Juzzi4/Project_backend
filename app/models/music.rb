class Music < ApplicationRecord
    has_many :user_musics
    has_many :users, through: :user_musics
end
