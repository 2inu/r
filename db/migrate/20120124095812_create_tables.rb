class CreateTables < ActiveRecord::Migration
  def change
    create_table :tables do |t|
      t.integer :pg_id
      t.string :pg_group_cd
      t.string :pg_group_desc
      t.macaddr :pg_create_from
      t.date :pg_create_date
      t.string :pg_create_by

      t.timestamps
    end
  end
end
