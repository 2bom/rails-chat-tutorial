class Wiki < ApplicationRecord
  serialize :type, Array
  serialize :gender, Hash
end
