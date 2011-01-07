module Mobiles
 module Repository
   class TiphoneT33Ver1 < GenericXhtml
def self.user_agent
 "Tiphone T33/1.0 Browser/wap2.0 Sync/SyncClient1.1 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def has_qwerty_keyboard?
  true
end
def model_name
  "T33"
end
def brand_name
  "Tiphone"
end
def marketing_name
  "Opick"
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end

end

end
end

