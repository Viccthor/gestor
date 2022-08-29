class CreatePersonas < ActiveRecord::Migration
  def self.up
    create_table :personas do |t|
      t.string :nombre
      t.string :ap_paterno
      t.string :ap_materno
      t.string :permalynk

      t.timestamps
    end
  end

  def self.down
    drop_table :personas
  end
end
