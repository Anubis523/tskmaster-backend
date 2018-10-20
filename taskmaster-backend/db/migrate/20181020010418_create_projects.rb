class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :desc
      t.belongs_to :employer
      t.timestamps
    end
  end
end
