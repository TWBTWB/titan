class Employee < ActiveRecord::Base
  belongs_to :project
  validates_formatting_of :email, using: :email
end
