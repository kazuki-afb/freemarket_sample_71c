class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.string     :card_name, null: false
      t.integer    :card_number, null: false
      t.integer    :cvc, null: false
      t.integer    :exp_month, null: false
      t.integer    :exp_year, null: false
      t.timestamps
    end
  end
end
