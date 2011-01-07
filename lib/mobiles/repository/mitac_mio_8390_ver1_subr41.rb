module Mobiles
 module Repository
   class MitacMio8390Ver1Subr41 < MitacMio8390Ver1
def self.user_agent
 "MIO8390/R41 Profile/MIDP-1.0 MIDP-2.0 Configuration/CLDC-1.0 (compatible; MSIE 4.01; Windows CE; Smartphone; 176x220)"
end
  def max_data_rate
  40
end
def uaprof
  "http://www.mio-tech.com.tw/download/smartphone/Mio8390r101.xml"
end
def model_name
  "Mio 8390"
end
def brand_name
  "Mitac"
end

end

end
end

