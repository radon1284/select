class CreateCourseTypes < ActiveRecord::Migration
  def change
    create_table :course_types do |t|
      t.string :cs_type
      t.references :school, index: true

      t.timestamps
    end
  end
end
