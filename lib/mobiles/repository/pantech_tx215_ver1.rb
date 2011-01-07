module Mobiles
 module Repository
   class PantechTx215Ver1 < OpwvV62Generic
def self.user_agent
 "TX215C/1.0 UP.Browser/6.2.2.6.h.1.100 (GUI) MMP/2.0"
end
  def uaprof
  "http://mobileuaprof.xtra.co.nz/h_tx215c.rdf"
end
def model_name
  "TX215"
end
def brand_name
  "Pantech"
end
def columns
  14
end
def rows
  7
end
def resolution_width
  128
end
def resolution_height
  160
end
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end

end

end
end

