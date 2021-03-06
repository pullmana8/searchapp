class Author < ApplicationRecord
  has_many :authorships

  def full_name
    [first_name, last_name].join(' ')
  end
end
