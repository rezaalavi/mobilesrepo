module Mobiles
 module Repository
   class BlackberryGenericVer4Sub10 < BlackberryGenericVer4
def self.user_agent
 "DO_NOT_MATCH_BLACKBERRY_4_1"
end
  def mobile_browser_version
  4.1
end
def device_os_version
  4.1
end
def xhtml_send_mms_string
  "none"
end
def xhtml_send_sms_string
  "none"
end
def max_data_rate
  384
end

end

end
end

