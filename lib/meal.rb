class Meal
    attr_accessor :total, :tip, :waiter, :customer

    @@all = []

    def initialize(waiter, customer, total, tip=0)
        @waiter = waiter
        @customer = customer
        @total = total
        @tip = tip
        save
    end

    def save
        @@all << self
    end

    def self.all
        @@all
    end

end