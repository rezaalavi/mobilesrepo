module Mobiles
 module Repository
   class MotL7vVer1Sub08b75dr < MotL7vVer1
def self.user_agent
 "MOT-L7v/08.B7.5DR MIB/2.2.1 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def uaprof
  "http://motorola.handango.com/phoneconfig/l7/Profile/l7.rdf"
end
def release_date
  "2009_may"
end
def softkey_support?
  true
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
  640
end
def mms_spmidi?
  true
end
def mms_max_height
  480
end
def sp_midi?
  true
end

end

end
end

