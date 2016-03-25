class CreateSchoolSettings < ActiveRecord::Migration
  def change
    create_table :school_settings do |t|
      t.string :scs_setting
      t.references :school, index: true

      t.timestamps
    end
  end
end
