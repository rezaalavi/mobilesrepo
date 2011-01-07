module Mobiles
 module Repository
   class BenqElc1Ver1 < OpwvV7Generic
def self.user_agent
 "SIE-ELC1/36 UP.Browser/7.1.0.e.24(GUI) MMP/2.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def mobile_browser_version
  7.1
end
def uaprof
  "http://market.benqmobile.com/portal/UAProf/UAP.aspx?DeviceID=ELC1&amp;v=36"
end
def model_name
  "ELC1"
end
def uaprof2
  "http://communication-market.siemens.de/portal/UAProf/UAP.aspx?DeviceID=ELC1&amp;v=36"
end
def brand_name
  "Siemens"
end
def release_date
  "2005_december"
end
def columns
  18
end
def rows
  8
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end
def max_data_rate
  200
end
def directdownload_support?
  true
end
def ringtone_mp3?
  true
end
def ringtone_voices
  64
end
def ringtone?
  true
end
def ringtone_midi_polyphonic?
  true
end
def colors
  262144
end
def streaming_real_media
  "none"
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

