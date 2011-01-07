module Mobiles
 module Repository
   class SamsungSghM310vVer1 < SamsungSghM310Ver1
def self.user_agent
 "Vodafone/1.0/SamsungSGHM310V/M310BUHE5 Browser/Openwave/6.2.3 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/m310v_10.xml"
end
def model_name
  "SGH M310V"
end
def model_extra_info
  "Vodafone"
end
def release_date
  "2009_april"
end
def columns
  17
end
def rows
  6
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  130
end
def colors
  65536
end
def max_deck_size
  38000
end
def mms_max_size
  102400
end
def mms_max_width
  1280
end
def mms_max_height
  1024
end
def directdownload_support?
  true
end

end

end
end

