class Contact < ApplicationRecord
  belongs_to :user
  validates :nome, :user, presence: true
end
