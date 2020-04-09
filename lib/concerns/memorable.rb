module Memorable

  module InstanceMethods
    def reset_all
      all.clear
    end

    def count
      all.count
    end
  end

  module ClassMethods

    def initialize(name)
      self.class.all << self
    end
  end
end
