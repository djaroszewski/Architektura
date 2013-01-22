class Fortune < ActiveRecord::Base
  attr_accessible :quotation, :source

validates :quotation, length: {
  minimum: 20,
  maximum: 300
}

validates :source, presence: true

end
