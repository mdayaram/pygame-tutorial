class Tables < ActiveRecord::Migration
  def change
    create_table :ohai do |t|
      t.string :wow
      t.timestamps
    end
  end
end
