class CreateNotifierLog < Rails::VERSION::MAJOR < 5 ? ActiveRecord::Migration : ActiveRecord::Migration[4.2]
  def change
    create_table :notifier_logs do |t|
      t.string :email
      t.datetime :previous
    end
  end
end

