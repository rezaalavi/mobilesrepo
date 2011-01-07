module Mobiles
 module Repository
   class GenericMsWinmo5 < GenericMsWinmo2003
def self.user_agent
 "DO_NOT_MATCH_WINMO_5"
end
  def pointing_method
  "stylus"
end
def model_name
  "Windows Mobile 5"
end
def device_os_version
  5
end
def release_date
  "2005_may"
end
def mp3?
  true
end
def mobileoptimized?
  true
end

end

end
end

