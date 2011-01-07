module Mobiles
 module Repository
   class GenericAndroidVer22 < GenericAndroidVer21
def self.user_agent
 "DO_NOT_MATCH_ANDROID_2_2"
end
  def device_os_version
  2.2
end
def full_flash_support?
  true
end
def xhtml_file_upload
  "supported"
end
def physical_screen_height
  100
end
def columns
  80
end
def dual_orientation?
  true
end
def physical_screen_width
  60
end
def max_image_width
  600
end
def rows
  60
end
def resolution_width
  600
end
def resolution_height
  1024
end
def max_image_height
  800
end

end

end
end

