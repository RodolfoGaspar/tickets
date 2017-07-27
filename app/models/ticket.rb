class Ticket < ActiveRecord::Base
    validates :title, :price, presence: true

    validates :price, numericality: {greater_than:0}
end
