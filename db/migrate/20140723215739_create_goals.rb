class CreateGoals < ActiveRecord::Migration
  def change
    create_table :goals do |t|
      t.string :description
      t.integer :time_frame
      t.boolean :complete
      t.belongs_to :user
      t.belongs_to :tag 

      t.timestamps
    end
  end
end
