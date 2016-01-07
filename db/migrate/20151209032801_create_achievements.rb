class CreateAchievements < ActiveRecord::Migration
  def change
    create_table :achievements do |t|
      t.string :projectitem
      t.string :time
      t.string :contractsum
      t.string :owner
      t.string :proabstract
      t.integer :contractcla
      t.string :nation
      t.string :enexploit
      t.integer :cla_id
      t.text :bidletter
      t.text :protocal
      t.text :completcert
      t.text :owncert
      t.text :receport
      t.text :consortium
      t.text :retrecord
      t.text :notary
      t.text :image
      t.text :other

      t.timestamps null: false
    end
  end
end
