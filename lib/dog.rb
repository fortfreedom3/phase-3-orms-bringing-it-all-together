class Dog
    attr_accessor :name, :breed, :id

    def initialize(name:, breed:, id: nil)
        @id = id
        @name = name
        @breed = breed
    end

    def self.create_table 
        create_table :dogs do |t|
            t.integer :id
            t.string :name
            t.string :breed
        end
    end
end
