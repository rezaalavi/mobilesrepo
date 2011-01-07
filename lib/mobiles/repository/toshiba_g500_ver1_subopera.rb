module Mobiles
 module Repository
   class ToshibaG500Ver1Subopera < ToshibaG500Ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; G500) Opera 8.65"
end
  def mobile_browser
  "Opera"
end
def mobile_browser_version
  8.5
end
def xhtml_support_level
  2
end

end

end
end

