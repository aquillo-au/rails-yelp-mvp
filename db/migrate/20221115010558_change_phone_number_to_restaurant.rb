class ChangePhoneNumberToRestaurant < ActiveRecord::Migration[7.0]
  def change
    change_table :restaurants do |t|
      t.remove :phone_number
      t.string :phone_number
    end
  end
end
