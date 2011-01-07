module Mobiles
 module Repository
   class GenericMsWinmo2003 < GenericMsPocketpc2002
def self.user_agent
 "DO_NOT_MATCH_WINMO_2003"
end
  def model_name
  "Windows Mobile"
end
def device_os_version
  2003
end
def brand_name
  "Generic"
end
def release_date
  "2003_january"
end

end

end
end

