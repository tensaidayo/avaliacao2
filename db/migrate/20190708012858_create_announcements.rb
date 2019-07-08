class CreateAnnouncements < ActiveRecord::Migration[5.2]
  def change
    create_table :announcements do |t|
      t.string :title
      t.text :description
      t.float :price
      t.string :view
      t.string :avatars

      t.timestamps
    end
  end
end
