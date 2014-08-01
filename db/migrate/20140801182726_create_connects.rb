class CreateConnects < ActiveRecord::Migration
  def change
    create_table :connects do |t|
      t.string :user

      t.timestamps
    end
  end
end
