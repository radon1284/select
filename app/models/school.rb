class School < ActiveRecord::Base
  has_many :course_types
  has_many :school_types
end