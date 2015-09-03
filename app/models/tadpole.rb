class Tadpole < ActiveRecord::Base
  belongs_to :frog
  has_one :pond, through: :frog
  #A belongs_to association cannot have a :through option.
end
