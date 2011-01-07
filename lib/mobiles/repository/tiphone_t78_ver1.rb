module Mobiles
 module Repository
   class TiphoneT78Ver1 < GenericXhtml
def self.user_agent
 "Tiphone T78/1.0 Browser/wap2.0 Sync/SyncClient1.1 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def model_name
  "T78"
end
def brand_name
  "Tiphone"
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
def max_data_rate
  40
end
def max_image_width
  224
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end

end

end
end

