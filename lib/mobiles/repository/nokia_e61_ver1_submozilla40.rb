module Mobiles
 module Repository
   class NokiaE61Ver1Submozilla40 < NokiaE61Ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 5.0; Series60/3.0 NokiaE61-1/05w38.2 Profile/MIDP-2.0 Configuration/CLDC-1.1)"
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
def release_date
  "2008_january"
end

end

end
end

