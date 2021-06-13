class CreateClients < ActiveRecord::Migration[6.1]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :email
      t.string :email_secundario
      t.string :telefone
      t.string :telefone_comercial

      t.timestamps
    end
  end
end
