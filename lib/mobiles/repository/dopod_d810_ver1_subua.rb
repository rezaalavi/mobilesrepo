module Mobiles
 module Repository
   class DopodD810Ver1Subua < DopodD810Ver1
def self.user_agent
 "DopodD810/Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; PPC; 240x320)"
end
  def uaprof
  "http://www.htcmms.com.tw/gen/Trinity-1.0.xml"
end
def columns
  16
end
def rows
  36
end
def resolution_width
  240
end
def resolution_height
  320
end
def colors
  65536
end
def max_deck_size
  3000
end
def mms_max_size
  614400
end
def mms_max_width
  1600
end
def mms_max_height
  1600
end
def oma_support?
  true
end

end

end
end

