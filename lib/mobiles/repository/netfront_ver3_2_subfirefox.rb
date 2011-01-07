module Mobiles
 module Repository
   class NetfrontVer32Subfirefox < GenericNetfrontVer32
def self.user_agent
 "FireFOX 2008 (SmartPhone; Symbian OS-Series60/1.03) FireFOX 2008"
end
  def device_os
  "Symbian OS"
end
def nokia_series
  60
end
def nokia_edition
  1
end

end

end
end

