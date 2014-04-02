class CreatePhrases < ActiveRecord::Migration
  def change
    create_table :phrases do |t|
      t.string :author
      t.string :quote

      t.timestamps
    end
  end
end
