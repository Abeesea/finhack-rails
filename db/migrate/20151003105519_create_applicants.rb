class CreateApplicants < ActiveRecord::Migration
  def change
    create_table :applicants do |t|
      t.string :first_name
      t.string :surname
      t.integer :credit_card_no
      t.integer :id_number

      t.timestamps null: false
    end
  end
end
