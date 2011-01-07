module Mobiles
 module Repository
   class SamsungSchA850Ver1Subverizon < SamsungSchA850Ver1
def self.user_agent
 "sama850"
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
def streaming_real_media
  "none"
end

end

end
end

