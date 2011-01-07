module Mobiles
 module Repository
   class GenericUntrustedMidlet < Generic
def self.user_agent
 "UNTRUSTED/1.0"
end
  def model_name
  "J2ME Midlet"
end
def brand_name
  "Generic"
end
def release_date
  "2008_january"
end
def unique?
  false
end

end

end
end

