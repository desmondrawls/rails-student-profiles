class Student < ActiveRecord::Base
  attr_accessible :name, :quote, :twitter, :linkedin, :github, :bio, :education, :work
end