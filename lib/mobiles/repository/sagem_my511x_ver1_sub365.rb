module Mobiles
 module Repository
   class SagemMy511xVer1Sub365 < SagemMy511xVer1
def self.user_agent
 "Sagem-my511X/1.0/ MIDP-2.0 Configuration/CLDC-1.1 Browser/UP.Browser/7.2.6.c.1.365 (GUI)"
end
  def uaprof
  "http://extranet.sagem.com/UAProfile/898012.xml"
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

