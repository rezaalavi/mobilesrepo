module Mobiles
 module Repository
   class HpIpaqRw6800Ver1Submozilla < HpIpaqRw6800Ver1
def self.user_agent
 "HPiPAQrw6800/1.0/Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; PPC; 240x320)"
end
  def uaprof
  "http://www.hp.com/ipaqcarrier/hpipaqrw6800v10.xml"
end
def model_name
  "iPAQ rw6800"
end
def table_support?
  true
end
def wml_1_1?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def columns
  23
end
def rows
  99
end
def resolution_width
  240
end
def resolution_height
  240
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  true
end
def wbmp?
  true
end
def png?
  true
end
def colors
  65536
end
def max_deck_size
  99999999
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  1600
end
def mms_spmidi?
  true
end
def mms_max_height
  1200
end
def mms_gif_static?
  true
end
def mms_wav?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_wbmp?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def wav?
  true
end
def mp3?
  true
end
def midi_monophonic?
  true
end
def directdownload_support?
  true
end

end

end
end

