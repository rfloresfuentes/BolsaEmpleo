class CreateJoinTableUsersOffers < ActiveRecord::Migration[7.2]
  def change
    create_join_table :users, :offers do |t|
      # t.index [:user_id, :offer_id]
      # t.index [:offer_id, :user_id]
    end
  end
end
