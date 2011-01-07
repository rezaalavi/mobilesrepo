module Mobiles
 module Repository
   class GenericDolfin20 < GenericDolfin15
def self.user_agent
 "DO_NOT_MATCH_DOLFIN_2"
end
  def mobile_browser_version
  2.0
end
def image_inlining?
  true
end

end

end
end

