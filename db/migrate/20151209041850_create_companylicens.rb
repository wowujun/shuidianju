class CreateCompanylicens < ActiveRecord::Migration
  def change
    create_table :companylicens do |t|
      t.integer :compan_id
      t.text :buslicen
      t.text :finastate
      t.text :qualicert
      t.text :orgchart
      t.text :safelicen
      t.text :forconmanquacert
      t.text :statut
      t.text :threesyscert
      t.text :taxcert
      t.text :creditrat
      t.text :finastatement
      t.text :orgcode
      t.text :nolitproof
      t.text :nobankcert
      t.text :comcontract
      t.text :other
      t.text :certofaward

      t.timestamps null: false
    end
  end
end
