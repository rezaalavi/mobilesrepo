module Mobiles
 module Repository
   class SamsungA890Ver1Subverizon < SamsungA890Ver1
def self.user_agent
 "sama890"
end
  def model_extra_info
  "Verizon Wireless"
end
def directdownload_support?
  false
end
def ringtone_qcelp?
  true
end
def gif_animated?
  true
end
def streaming_real_media
  "none"
end

end

end
end

