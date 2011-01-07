module Mobiles
 module Repository
   class OpwvV72Generic < OpwvV7Generic
def self.user_agent
 "DO_NOT_MATCH_UP.Browser/7.2"
end
  def xhtml_support_level
  4
end
def mobile_browser_version
  7.2
end
def xhtml_send_mms_string
  "mmsto:"
end
def xhtml_send_sms_string
  "smsto:"
end
def max_deck_size
  48128
end
def max_url_length_in_requests
  256
end

end

end
end

