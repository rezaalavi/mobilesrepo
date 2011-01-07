module Mobiles
 module Repository
   class AlcatelOt890Ver1 < GenericAndroidVer21
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.1-update1; en-us; Alcatel OT-890 Build/ERE27) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Mobile Safari/530.17"
end
  def has_qwerty_keyboard?
  false
end
def uaprof
  "http://www-ccpp.tcl-ta.com/files/ALCATEL-OT-890.xml"
end
def is_tablet?
  true
end
def model_name
  "OT-890"
end
def brand_name
  "Alcatel"
end
def release_date
  "2011_april"
end
def columns
  36
end
def dual_orientation?
  true
end
def max_image_width
  320
end
def rows
  10
end
def resolution_width
  320
end
def resolution_height
  240
end
def max_image_height
  180
end

end

end
end

