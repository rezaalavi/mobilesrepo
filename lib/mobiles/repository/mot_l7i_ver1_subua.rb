module Mobiles
 module Repository
   class MotL7iVer1Subua < MotL7iVer1
def self.user_agent
 "MOT-L7i/08.03.0DR MIB/BER2.2 Profile/MIDP-2.0 Configuration/CLDC-1.1 EGE/1.0"
end
  def uaprof
  "http://motorola.handango.com/phoneconfig/l7e/Profile/l7e.rdf"
end
def model_name
  "L7I"
end
def release_date
  "2008_october"
end
def softkey_support?
  true
end
def columns
  17
end
def rows
  11
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  180
end
def colors
  65536
end
def max_deck_size
  10000
end
def mms_max_size
  307200
end
def mms_max_width
  1600
end
def mms_spmidi?
  true
end
def mms_max_height
  1200
end
def sp_midi?
  true
end

end

end
end

