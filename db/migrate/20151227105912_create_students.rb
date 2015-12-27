class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :address
      t.float :latitude
      t.float :longitude
      t.date :birth_date

      t.timestamps null: false
    end
  end
end
