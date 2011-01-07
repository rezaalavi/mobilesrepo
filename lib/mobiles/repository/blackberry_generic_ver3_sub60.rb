module Mobiles
 module Repository
   class BlackberryGenericVer3Sub60 < BlackberryGenericVer3Sub50
def self.user_agent
 "DO_NOT_MATCH_BLACKBERRY_3_6"
end
  def html_wi_w3_xhtmlbasic?
  true
end
def preferred_markup
  "html_wi_w3_xhtmlbasic"
end
def mobile_browser_version
  3.6
end
def device_os_version
  3.6
end
def release_date
  "2004_july"
end

end

end
end

