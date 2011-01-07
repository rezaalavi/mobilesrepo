module Mobiles
 module Repository
   class SamsungSchU350Ver1 < GenericNetfrontVer3
def self.user_agent
 "SCH-U350/1.0 NetFront/3.0.22.2.18 (GUI) MMP/2.0"
end
  def can_skip_aligned_link_row?
  true
end
def uaprof
  "http://uaprof.vtext.com/sch/u350/u350.xml"
end
def model_name
  "SCH U350"
end
def brand_name
  "Samsung"
end
def marketing_name
  "Smooth"
end
def release_date
  "2009_april"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_3?
  true
end
def columns
  10
end
def rows
  9
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  130
end
def jpg?
  true
end
def wbmp?
  true
end
def png?
  true
end
def colors
  65536
end
def wap_push_support?
  true
end

end

end
end

