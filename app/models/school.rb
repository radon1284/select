class School < ActiveRecord::Base
  has_many :course_types
end
