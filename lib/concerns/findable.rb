module Findable

  def find_by_name(name)
    self.find{|x| x.name == name}
  end
end
