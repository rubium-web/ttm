class ExtraTimeChangeToDate < Rails::VERSION::MAJOR < 5 ? ActiveRecord::Migration : ActiveRecord::Migration[4.2]
  def up
      change_column :extra_times, :date_added, :date
  end
  def down

  end
 end

