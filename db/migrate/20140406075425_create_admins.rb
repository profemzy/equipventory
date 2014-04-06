class CreateAdmins < ActiveRecord::Migration
  def change
    create_table :admins do |t|
      t.string :lastname
      t.string :firstname
      t.string :email
      t.string :phone
      t.string :post

      t.timestamps
    end
  end
end
