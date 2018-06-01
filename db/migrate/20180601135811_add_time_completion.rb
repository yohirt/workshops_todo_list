class AddTimeCompletion < ActiveRecord::Migration[5.0]
  def change
          add_column :tasks, :timecomletion, :datetime
  end
end
