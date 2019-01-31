class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :reg
      t.integer :level
      t.string :depatmnt

      t.timestamps
    end
  end
end
