class Student < ApplicationRecord
end


def to_s
  "#{self.first_name}: $#{self.last_name}"
end