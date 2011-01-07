module Mobiles
 module Repository
   class SamsungA890Ver1Sub6232comma < SamsungA890Ver1
def self.user_agent
 "SCH-A890 UP.Browser/6.2.3.2 (GUI) MMP/2.0,30"
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

