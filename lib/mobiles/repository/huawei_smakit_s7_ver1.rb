module Mobiles
 module Repository
   class HuaweiSmakitS7Ver1 < GenericAndroidVer21
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.1-update1; en-au; S7 Build/ERE27) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Mobile Safari/530.17 S7V100R001C13B021"
end
  def dual_orientation?
  true
end
def max_image_width
  480
end
def resolution_width
  480
end
def resolution_height
  800
end
def max_image_height
  800
end

end

end
end

