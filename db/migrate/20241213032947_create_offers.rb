class CreateOffers < ActiveRecord::Migration[7.2]
  def change
    create_table :offers do |t|
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
