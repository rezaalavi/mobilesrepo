module Mobiles
 module Repository
   class BluecoatProxy < GenericWebCrawler
def self.user_agent
 "DO_NOT_MATCH_GENERIC_BLUECOAT_PROXY"
end
  def model_name
  "Crawler"
end
def brand_name
  "Blue Coat"
end

end

end
end

