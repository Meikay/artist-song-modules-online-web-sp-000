module Paramable
  def to_param
     name.downcase.gsub(' ', '-')
   end
   module InstanceMethods
   end
end
