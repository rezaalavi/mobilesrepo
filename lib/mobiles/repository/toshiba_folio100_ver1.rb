module Mobiles
 module Repository
   class ToshibaFolio100Ver1 < GenericAndroidVer22
def self.user_agent
 "Mozilla/5.0 (Linux;U;Linux2.6; it-it; TSB_CLOUD_COMPANION;FOLIO_AND_A) AppleWebKit/530.17 (KHTML,like Gecko) Version/4.0 Safari/530.17"
end
  def uaprof
  ""
end
def is_tablet?
  true
end
def model_name
  "Folio 100"
end
def brand_name
  "Toshiba"
end
def can_assign_phone_number?
  false
end
def release_date
  "2010_october"
end

end

end
end

