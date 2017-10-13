module Findable

  # attr_accessor :find_by_name

  def find_by_name(name)
    self.all.detect{|a| a.name == name}
  end


end
