module Mobiles
 module Repository
   class SamsungE700Ver2 < SamsungE700Ver1
def self.user_agent
 "SAMSUNG-SGH-E700/BSI UP.Browser/6.2"
end
  def xhtml_format_as_css_property?
  true
end
def xhtml_marquee_as_css_property?
  true
end
def max_data_rate
  40
end

end

end
end

