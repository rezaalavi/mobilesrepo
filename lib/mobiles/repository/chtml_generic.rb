module Mobiles
 module Repository
   class ChtmlGeneric < Generic
def self.user_agent
 "DO_NOT_MATCH_GENERIC_HTML"
end
  def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_imode_compact_generic?
  true
end
def wml_1_1?
  true
end
def preferred_markup
  "html_wi_imode_compact_generic"
end
def xhtml_support_level
  1
end

end

end
end

