class CreateGender < ActiveRecord::Migration[5.1]
  def change
    create_table :genders do |t|
    	t.string :gendertype
    end
  end
end
