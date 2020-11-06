class CreatePlans < ActiveRecord::Migration[6.0]
  def change
    create_table :plans do |t|
      t.string :plan, presence: true
      t.date :date
      t.timestamps
    end
  end
end
