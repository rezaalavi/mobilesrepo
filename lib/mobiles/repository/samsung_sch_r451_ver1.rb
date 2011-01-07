module Mobiles
 module Repository
   class SamsungSchR451Ver1 < SamsungSchR450Ver1
def self.user_agent
 "r451[TFXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX] UP.Browser/6.2.3.8 (GUI) MMP/2.0"
end
  def model_name
  "SCH-R451"
end
def uaprof
  "http://uaprof1.caohosting.com/UAProfSamsung_R451_TF_V01.xml"
end
def model_extra_info
  "TracFone"
end
def marketing_name
  ""
end
def directdownload_support?
  true
end
def aac?
  true
end
def mp3?
  true
end

end

end
end

