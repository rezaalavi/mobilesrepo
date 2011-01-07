module Mobiles
 module Repository
   class HtcP5500Ver1Submozilla40 < HtcP5500Ver1
def self.user_agent
 "HTC_P5500 Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.6)"
end
  def uaprof
  "http://www.htcmms.com.tw/gen/Nike-1.0.xml"
end
def softkey_support?
  true
end
def columns
  16
end
def rows
  36
end
def resolution_width
  240
end
def resolution_height
  320
end
def bmp?
  true
end
def colors
  65536
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  3000
end
def mms_png?
  true
end
def mms_max_size
  614400
end
def mms_max_width
  1600
end
def mms_spmidi?
  true
end
def mms_max_height
  1600
end
def mms_gif_static?
  true
end
def mms_wav?
  true
end
def mms_vcard?
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
def sp_midi?
  true
end
def midi_monophonic?
  true
end
def accept_third_party_cookie?
  false
end
def oma_support?
  true
end

end

end
end

