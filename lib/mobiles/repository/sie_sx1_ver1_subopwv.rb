module Mobiles
 module Repository
   class SieSx1Ver1Subopwv < OpwvV7Generic
def self.user_agent
 "SIE-SX1/00 UP.Browser/7"
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def model_name
  "SX1"
end
def brand_name
  "Siemens"
end
def columns
  15
end
def rows
  6
end
def max_image_width
  168
end
def resolution_width
  176
end
def max_image_height
  136
end
def colors
  65536
end
def mms_vcard?
  true
end
def wav?
  true
end
def amr?
  true
end

end

end
end

