class Testagain < ActiveRecord::Migration
  def change
    create_table :yeaaaaah do |t|
      t.string :apples, null: false
      t.text   :textmebro, limit: 16.megabytes
      t.text    :textmesmall
      t.integer     :what_what
      t.timestamps null: false
    end
  end
end
