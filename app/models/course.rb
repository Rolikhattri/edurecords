class Course < ApplicationRecord
  has_many :sections
  has_many :subscribe
end
