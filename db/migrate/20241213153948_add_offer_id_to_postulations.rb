class AddOfferIdToPostulations < ActiveRecord::Migration[7.2]
  def change
    add_reference :postulations, :offer, null: false, foreign_key: true
  end
end
