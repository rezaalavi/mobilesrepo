module Mobiles
 module Repository
   class DocomoGeneric700i < DocomoGeneric900i
def self.user_agent
 "DO_NOT_MATCH_DOCOMO_700I"
end
  def model_name
  "700i Series"
end
def aac?
  true
end
def flash_lite_version
  1_1
end

end

end
end

