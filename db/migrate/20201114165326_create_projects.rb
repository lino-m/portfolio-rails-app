class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.text :body
      t.string :category
      t.string :repo_link

      t.timestamps
    end
  end
end
