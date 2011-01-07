module Mobiles
 module Repository
   class OpwvV7Generic < OpwvV62Generic
def self.user_agent
 "DO_NOT_MATCH_UP.Browser/7"
end
  def xhtml_support_level
  3
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def mobile_browser_version
  7
end
def can_skip_aligned_link_row?
  true
end
def release_date
  "2005_january"
end
def xhtml_supports_iframe
  "none"
end
def max_deck_size
  20000
end

end

end
end

