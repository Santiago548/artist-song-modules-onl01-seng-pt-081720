module Findable

  def find_by_name(name)
    self.detect{|x| x.name == name}
  end
end
