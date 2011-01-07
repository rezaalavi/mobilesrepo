module Mobiles
 module Repository
   class BlackberryGenericVer3Sub70 < BlackberryGenericVer3Sub60
def self.user_agent
 "DO_NOT_MATCH_BLACKBERRY_3_7"
end
  def multipart_support?
  true
end
def midi_monophonic?
  true
end
def ajax_support_javascript?
  true
end
def mobile_browser_version
  3.7
end
def device_os_version
  3.7
end

end

end
end

