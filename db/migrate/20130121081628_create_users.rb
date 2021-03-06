class CreateUsers < ActiveRecord::Migration
  clusters :user_cluster # <-- the cluster that executes migration

  def change
    create_table :users do |t|
      t.string :name
      t.timestamps
    end
    create_sequence_for(:users)
  end
end