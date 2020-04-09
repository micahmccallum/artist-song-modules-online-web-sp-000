module Memorable
  class InstanceMethods
    def reset_all
      all.clear
    end

    def count
      all.count
    end
  class ClassMethods

    def initialize(name)
      self.class.all << self
    end
  end
end
