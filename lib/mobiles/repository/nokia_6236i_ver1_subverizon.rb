module Mobiles
 module Repository
   class Nokia6236iVer1Subverizon < Nokia6236iVer1Subusa
def self.user_agent
 "nok6236v1"
end
  def model_name
  "6236i"
end
def model_extra_info
  "Verizon Wireless"
end
def nokia_ringtone?
  false
end
def ringtone_mp3?
  true
end
def ringtone_amr?
  false
end
def streaming_real_media
  "none"
end

end

end
end

