class CreateSchoolTypes < ActiveRecord::Migration
  def change
    create_table :school_types do |t|
      t.string :sch_type
      t.references :school, index: true

      t.timestamps
    end
  end
end
