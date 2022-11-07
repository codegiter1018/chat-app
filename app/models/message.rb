class Message < ApplicationRecord
  elongs_to :room
  belongs_to :user
end
