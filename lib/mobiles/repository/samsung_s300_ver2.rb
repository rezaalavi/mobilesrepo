module Mobiles
 module Repository
   class SamsungS300Ver2 < SamsungS300Ver1
def self.user_agent
 "SEC-SGHS300/1.0 UP.Browser/6.2"
end
  def xhtml_format_as_css_property?
  true
end
def xhtml_marquee_as_css_property?
  true
end

end

end
end

