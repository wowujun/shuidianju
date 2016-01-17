class CreatePersonnels < ActiveRecord::Migration
  def change
    create_table :personnels do |t|
      t.string :name
      t.integer :sex
      t.timestamp :birthday
      t.timestamp :worktime
      t.string :professional
      t.string :degree
      t.string :school
      t.string :protitle
      t.text :diploma
      t.text :acdegree
      t.text :titlecert
      t.text :qualit
      t.text :idcart
      t.text :safecert
      t.text :notary
      t.text :other

      t.timestamps null: false
    end
  end
end
