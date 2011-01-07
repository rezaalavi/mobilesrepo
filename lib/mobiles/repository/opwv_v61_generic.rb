module Mobiles
 module Repository
   class OpwvV61Generic < OpwvV6Generic
def self.user_agent
 "DO_NOT_MATCH_UP.Browser/6.1"
end
  def oma_support?
  true
end
def xhtml_support_level
  1
end
def oma_v_1_0_forwardlock?
  true
end
def mobile_browser_version
  6.1
end
def release_date
  "2002_august"
end

end

end
end

