class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :admission_year
      t.string :category
      t.string :branch
      t.string :mobile
      t.string :email

      t.timestamps
    end
  end
end
