#   Copyright [2011] [Seyed Mohammad Reza Alavi]

#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at

#      http://www.apache.org/licenses/LICENSE-2.0

#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
eval_file 'repository/htc_universal_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Tmobile_mda_pro_ver1 < Htc_universal_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; PPC; MDA Pro/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1)".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  "touchscreen"
end
def uaprof
  "http://www.htcmms.com.tw/tmo/mdapro-1.0.xml"
end
def model_name
  "MDA Pro"
end
def brand_name
  "T-Mobile"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_1?
  true
end
def columns
  16
end
def max_image_width
  420
end
def rows
  36
end
def resolution_width
  480
end
def resolution_height
  640
end
def max_image_height
  580
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
  307200
end
def mms_max_width
  1280
end
def mms_spmidi?
  true
end
def mms_max_height
  1280
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
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_wmv
  7
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end
def oma_support?
  true
end

end

end
end
