class CreateListItems < ActiveRecord::Migration[5.2]
  def change
    create_table :list_items do |t|
      t.references :list, foreign_key: true
      t.string :body
      t.string :extract
      t.string :date
      t.string :speaker
      t.string :speakerParty
      t.string :speakerId
      t.string :speakerCons
      t.string :debate

      t.timestamps
    end
  end
end
