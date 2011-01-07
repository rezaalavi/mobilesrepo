module Mobiles
 module Repository
   class LgAx300Ver1 < LgAx275Ver1
def self.user_agent
 "LGE-AX300/1.0 UP.Browser/6.2.3.8 (GUI) MMP/2.0"
end
  def uaprof
  "http://www.alltel.net/uaprof/lg/ax300/ax300.xml"
end
def model_name
  "AX300"
end
def columns
  13
end
def rows
  10
end
def resolution_width
  176
end
def resolution_height
  220
end
def colors
  65536
end
def max_deck_size
  4096
end

end

end
end

