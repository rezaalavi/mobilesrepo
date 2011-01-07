module Mobiles
 module Repository
   class Sonyericsson40Generic < Sonyericsson33Generic
def self.user_agent
 "DO_NOT_MATCH_SONYERICSSON_XHTML_BROWSER_4_0"
end
  def svgt_1_1?
  true
end
def xhtml_support_level
  1
end
def xhtmlmp_preferred_mime_type
  "application/xhtml+xml"
end

end

end
end

