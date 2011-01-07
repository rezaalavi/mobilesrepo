module Mobiles
 module Repository
   class BlackberryGenericVer4Sub20 < BlackberryGenericVer4Sub10
def self.user_agent
 "DO_NOT_MATCH_BLACKBERRY_4_2"
end
  def mobile_browser_version
  4.2
end
def device_os_version
  4.2
end
def release_date
  "2008_july"
end
def xhtml_supports_iframe
  "full"
end
def xhtml_honors_bgcolor?
  true
end
def xhtml_file_upload
  "supported"
end
def viewport_width
  "width_equals_resolution_width"
end
def viewport_supported?
  true
end
def viewport_userscalable
  "no"
end
def image_inlining?
  true
end

end

end
end

