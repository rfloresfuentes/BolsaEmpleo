class CreatePostulations < ActiveRecord::Migration[7.2]
  def change
    create_table :postulations do |t|
      t.timestamps
    end
  end
end
