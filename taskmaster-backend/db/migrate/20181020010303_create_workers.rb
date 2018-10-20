class CreateWorkers < ActiveRecord::Migration[5.2]
  def change
    create_table :workers do |t|
      t.string :name
      t.string :username
      t.string :password_digest
      t.string :dept
      t.belongs_to :project
      t.timestamps
    end
  end
end
