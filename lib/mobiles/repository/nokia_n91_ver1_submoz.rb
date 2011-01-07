module Mobiles
 module Repository
   class NokiaN91Ver1Submoz < NokiaN91Ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.1; U; [en]; SymbianOS/9.1 Series60/3.0) AppleWebKit/413 (KHTML, like Gecko) Safari/413"
end
  def wifi?
  true
end
def max_data_rate
  384
end
def mobile_browser
  "Safari"
end
def mobile_browser_version
  4.13
end

end

end
end

