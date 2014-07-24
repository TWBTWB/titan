class Project < ActiveRecord::Base
  belongs_to :client
  has_many :tasks
  has_many :employees
end
