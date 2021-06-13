class Client < ApplicationRecord
  has_many :contacts, dependent: :delete_all
	validates :name, presence: true
  validates :email, presence: true
  validates :telefone, presence: true
end
