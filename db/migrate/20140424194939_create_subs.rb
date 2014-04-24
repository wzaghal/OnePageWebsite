class CreateSubs < ActiveRecord::Migration
  def change
    create_table :subs do |t|
      t.string, :name
      t.string, :email
      t.string :message

      t.timestamps
    end
  end
end
