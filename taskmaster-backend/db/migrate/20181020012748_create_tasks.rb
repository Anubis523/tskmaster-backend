class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :desc
      t.text :notes
      t.belongs_to :project, index: true
      t.timestamps
      t.string :status, default: 'unassigned', null: false
    end
  end
end
