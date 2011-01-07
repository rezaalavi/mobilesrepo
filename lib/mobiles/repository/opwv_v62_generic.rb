module Mobiles
 module Repository
   class OpwvV62Generic < OpwvV61Generic
def self.user_agent
 "DO_NOT_MATCH_UP.Browser/6.2"
end
  def cookie_support?
  true
end
def xhtml_format_as_css_property?
  true
end
def xhtml_file_upload
  "supported"
end
def xhtml_marquee_as_css_property?
  true
end
def xhtml_support_level
  3
end
def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  6.2
end
def can_skip_aligned_link_row?
  true
end
def release_date
  "2003_january"
end
def max_image_width
  120
end
def resolution_width
  120
end
def resolution_height
  120
end
def max_image_height
  96
end
def css_supports_width_as_percentage?
  true
end
def gif_animated?
  true
end
def max_deck_size
  12000
end
def max_url_length_in_requests
  256
end

end

end
end

