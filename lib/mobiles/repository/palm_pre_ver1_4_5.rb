module Mobiles
 module Repository
   class PalmPreVer145 < PalmPreVer141
def self.user_agent
 "Mozilla/5.0 (webOS/1.4.5; U; de-DE) AppleWebKit/532.2 (KHTML, like Gecko) Version/1.0 Safari/532.2 Pre/1.0"
end
  def device_os_version
  "1.4.5"
end
def release_date
  "2010_august"
end
def max_data_rate
  3600
end

end

end
end

