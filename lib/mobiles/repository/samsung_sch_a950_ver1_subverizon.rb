module Mobiles
 module Repository
   class SamsungSchA950Ver1Subverizon < SamsungSchA950Ver1
def self.user_agent
 "sama950"
end
  def model_extra_info
  "Verizon Wireless"
end
def mp3?
  false
end
def mmf?
  false
end
def ringtone_mp3?
  false
end
def directdownload_support?
  false
end
def ringtone_mmf?
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

