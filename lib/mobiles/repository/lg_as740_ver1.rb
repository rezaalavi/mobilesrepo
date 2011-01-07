module Mobiles
 module Repository
   class LgAs740Ver1 < GenericAndroidVer21
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.1-update1; en-us; AS740 Build/ERE27) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Mobile Safari/530.17"
end
  def has_qwerty_keyboard?
  false
end
def mobile_browser_version
  2.1
end
def marketing_name
  "Axis"
end
def release_date
  "2010_november"
end
def resolution_width
  480
end
def resolution_height
  640
end
def xhtml_select_as_radiobutton?
  true
end
def xhtml_select_as_dropdown?
  true
end
def max_data_rate
  300
end
def playback_wmv
  9
end
def streaming_wmv
  9
end
def sender?
  true
end
def receiver?
  true
end

end

end
end

