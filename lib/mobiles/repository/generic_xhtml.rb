module Mobiles
 module Repository
   class GenericXhtml < Generic
def self.user_agent
 "DO_NOT_MATCH_MOZILLA"
end
  def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  1
end
def xhtml_make_phone_call_string
  "tel:"
end
def cookie_support?
  true
end
def xhtml_table_support?
  true
end
def xhtmlmp_preferred_mime_type
  "application/vnd.wap.xhtml+xml"
end
def max_image_width
  120
end
def resolution_height
  92
end
def resolution_width
  128
end
def max_image_height
  92
end
def jpg?
  true
end
def gif?
  true
end
def gif_animated?
  true
end
def png?
  true
end
def colors
  256
end
def max_deck_size
  10000
end
def max_url_length_in_requests
  256
end
def can_skip_aligned_link_row?
  true
end
def release_date
  "2002_july"
end

end

end
end

