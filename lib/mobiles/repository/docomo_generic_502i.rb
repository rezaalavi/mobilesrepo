module Mobiles
 module Repository
   class DocomoGeneric502i < DocomoGeneric501i
def self.user_agent
 "DO_NOT_MATCH_DOCOMO_502I"
end
  def html_wi_imode_html_2?
  true
end
def preferred_markup
  "html_wi_imode_html_2"
end
def emoji?
  true
end
def mld?
  true
end
def colors
  256
end
def rows
  7
end

end

end
end

