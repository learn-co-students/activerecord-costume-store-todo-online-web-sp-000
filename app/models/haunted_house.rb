# Create your HauntedHouse class here

class HauntedHouse < ActiveRecord::Base
    attr_accessor :name, :location, :theme, :price, :family_friendly,
    :opening_date, :closing_date
    attr_reader :id
end