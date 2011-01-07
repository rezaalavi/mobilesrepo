module Mobiles
 module Repository
   class SamsungSpha580Ver1Bell < SamsungSpha580Ver1
def self.user_agent
 "Samsung-SPHA580 AU-MIC/1.1.12.0 MMP/2.0"
end
  def uaprof
  "http://uaprof.bellmobilite.ca/BMC_Samsung_SPH-A860_YG14.rdf"
end
def model_name
  "SPH-A860"
end
def model_extra_info
  "Bell"
end
def release_date
  "2004_september"
end
def softkey_support?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def png?
  true
end
def colors
  65536
end
def max_deck_size
  65535
end
def wap_push_support?
  true
end
def accept_third_party_cookie?
  false
end

end

end
end

