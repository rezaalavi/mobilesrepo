module Mobiles
 module Repository
   class BlackberryGenericVer4Sub30 < BlackberryGenericVer4Sub20
def self.user_agent
 "DO_NOT_MATCH_BLACKBERRY_4_3"
end
  def mobile_browser_version
  4.3
end
def device_os_version
  4.3
end
def css_supports_width_as_percentage?
  true
end

end

end
end

