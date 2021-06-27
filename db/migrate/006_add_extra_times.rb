class AddExtraTimes < Rails::VERSION::MAJOR < 5 ? ActiveRecord::Migration : ActiveRecord::Migration[4.2]
  def change
    create_table :extra_times do |t|
      t.belongs_to :subscription, index: true
      t.float :hours
      t.datetime :date_added
    end
  end
end
