class CreateContacts < ActiveRecord::Migration[6.1]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.string :email_secundario
      t.string :telefone
      t.string :telefone_comercial
      t.belongs_to :client, foreign_key: true, null:false

      t.timestamps
    end
  end
end
