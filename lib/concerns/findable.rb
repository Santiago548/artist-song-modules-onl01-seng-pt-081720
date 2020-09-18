module Findable

  def find_by_name(name)
    self.detect{|self| self.name == name}
  end
end
