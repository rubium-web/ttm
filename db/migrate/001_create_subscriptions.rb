class CreateSubscriptions < Rails::VERSION::MAJOR < 5 ? ActiveRecord::Migration : ActiveRecord::Migration[4.2]
  def change
    create_table :subscriptions do |t|
      t.belongs_to :project, index: true
      t.float :hours
    end
  end
end

