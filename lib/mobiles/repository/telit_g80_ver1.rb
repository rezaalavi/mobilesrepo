module Mobiles
 module Repository
   class TelitG80Ver1 < OpwvV6Generic
def self.user_agent
 "Telit_Mobile_Terminals-G80"
end
  def model_name
  "G80"
end
def brand_name
  "Telit"
end
def downloadfun_support?
  true
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def mms_max_size
  51200
end
def sender?
  true
end
def built_in_camera?
  true
end
def receiver?
  true
end
def streaming_real_media
  "none"
end

end

end
end

