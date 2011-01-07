module Mobiles
 module Repository
   class PhillipsX520Ver1 < PhilipsX500Ver1
def self.user_agent
 "PhilipsX520/1.0 NXP5210/DV9 Release/9.01.2008 Browser/Obigo2.0 Profile/MIDP-2.0 Configuration/CLDC-1.0"
end
  def uaprof
  "http://www.consumer.philips.com/wbu/uapX520.xml"
end
def model_name
  "X520"
end
def marketing_name
  "Xenium"
end
def release_date
  "2009_november"
end
def columns
  16
end
def rows
  11
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  180
end
def colors
  65536
end
def max_deck_size
  32768
end
def mms_max_size
  51200
end
def mms_max_width
  640
end
def mms_max_height
  480
end

end

end
end

