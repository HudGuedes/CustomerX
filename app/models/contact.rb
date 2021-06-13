class Contact < ApplicationRecord
	belongs_to :client
	validates :name, presence: true
  	validates :email, presence: true
 	validates :telefone, presence: true
	scope :by_client, ->(client_id) { where(client_id: client_id ) }
end
