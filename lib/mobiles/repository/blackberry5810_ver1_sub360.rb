module Mobiles
 module Repository
   class Blackberry5810Ver1Sub360 < Blackberry5810Ver1
def self.user_agent
 "BlackBerry5810/3.6.0"
end
  def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/5810/3.6.0.rdf"
end
def model_name
  "BlackBerry 5810"
end
def columns
  26
end
def max_deck_size
  32768
end
def max_data_rate
  40
end
def directdownload_support?
  true
end

end

end
end

