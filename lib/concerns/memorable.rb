# require_relative '../lib/concerns/memorable'

module Memorable
  module ClassMethods

# attr_accessor :reset_all, :count
    def reset_all
      self.all.clear
    end

    def count
      self.all.count
    end
  end

  module InstanceMethods
    def initialize
      self.class.all << self
    end
  end

end
