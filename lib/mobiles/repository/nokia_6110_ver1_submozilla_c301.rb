module Mobiles
 module Repository
   class Nokia6110Ver1SubmozillaC301 < Nokia6110Ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.2; U; Series60/3.1 Nokia6110/3.01; Profile/MIDP-2.0 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413"
end
  def nokia_feature_pack
  1
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6110r100.xml"
end
def colors
  262144
end
def max_deck_size
  357000
end
def mms_max_size
  307200
end
def mms_max_width
  1600
end
def mms_max_height
  1200
end
def css_supports_width_as_percentage?
  true
end

end

end
end

