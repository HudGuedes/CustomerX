class Client < ApplicationRecord
	validates :name, presence: true
  validates :email, presence: true
  validates :email_secundario, presence: true
  validates :telefone, presence: true
  validates :telefone_comercial, presence: true
  validates :data_de_registro, presence: true
end
