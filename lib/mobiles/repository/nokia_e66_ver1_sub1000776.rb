module Mobiles
 module Repository
   class NokiaE66Ver1Sub1000776 < NokiaE66Ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.2; U; Series60/3.1 NokiaE66-1/100.07.76; Profile/MIDP-2.0 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413"
end
  def fl_screensaver?
  true
end
def css_supports_width_as_percentage?
  true
end

end

end
end

