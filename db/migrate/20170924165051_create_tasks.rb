class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      
      t.timestamps
    end

    def change
      add_column :tasks, :time_comletion, :integer

    end

  end


end
