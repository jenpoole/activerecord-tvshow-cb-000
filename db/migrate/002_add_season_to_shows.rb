class AddSeasonToShows < ActiveRecord::Migration
  def change
    add_column :shows, :season, :string
  end
end

=begin
  add_column :table_name, :new_column_name, :column_datatype
=end
