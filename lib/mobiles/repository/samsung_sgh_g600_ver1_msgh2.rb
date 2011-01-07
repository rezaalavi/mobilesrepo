module Mobiles
 module Repository
   class SamsungSghG600Ver1Msgh2 < SamsungSghG600Ver1
def self.user_agent
 "SAMSUNG-SGH-G600/G600MSGH2 NetFront/3.4 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def sp_midi?
  true
end
def mp3?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end

end

end
end

