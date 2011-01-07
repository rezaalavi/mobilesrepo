module Mobiles
 module Repository
   class HsC1110Ver1 < GenericXhtml
def self.user_agent
 "HS-C1110/CIR.4.00.00.NR OBIGO/Q04A1-1.11 CTC/1.0"
end
  def mobile_browser
  "Teleca-Obigo"
end
def has_qwerty_keyboard?
  true
end
def mobile_browser_version
  4.0
end
def model_name
  "C1110"
end
def brand_name
  "Hisense"
end
def release_date
  "2010_july"
end

end

end
end

