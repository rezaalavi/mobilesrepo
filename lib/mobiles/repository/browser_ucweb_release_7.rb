module Mobiles
 module Repository
   class BrowserUcwebRelease7 < BrowserUcwebRelease6
def self.user_agent
 "DO_NOT_MATCH_BROWSER_UCWEB_7"
end
  def mobile_browser_version
  7
end
def release_date
  "2009_july"
end
def xhtml_supports_iframe
  "full"
end
def xhtml_send_sms_string
  "sms:"
end
def xhtml_file_upload
  "supported"
end
def canvas_support
  "none"
end
def viewport_width
  "device_width_token"
end
def viewport_supported?
  true
end
def image_inlining?
  true
end

end

end
end

