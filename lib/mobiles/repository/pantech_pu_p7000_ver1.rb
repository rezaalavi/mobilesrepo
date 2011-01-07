module Mobiles
 module Repository
   class PantechPuP7000Ver1 < PantechPuC710Ver1
def self.user_agent
 "PANTECH-P7000/"
end
  def uaprof
  "http://www.pantech.com/Uaprof/umts/PU-P7000.xml"
end
def model_name
  "P7000"
end
def release_date
  "2009_november"
end
def columns
  16
end
def rows
  16
end
def resolution_width
  400
end
def resolution_height
  240
end
def colors
  65536
end
def max_deck_size
  45000
end
def mms_max_size
  614400
end
def mms_max_width
  1280
end
def mms_max_height
  1280
end
def wav?
  true
end
def aac?
  true
end
def mp3?
  true
end
def directdownload_support?
  true
end

end

end
end

