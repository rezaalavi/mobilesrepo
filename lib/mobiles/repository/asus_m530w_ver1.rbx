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
eval_file 'repository/generic_ms_winmo6.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Asus_m530w_ver1 < Generic_ms_winmo6
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.12) ASUSM530w/1.0".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  ""
end
def mobile_browser_version
  6.12
end
def uaprof
  "http://uaprofile.asus.com/uaprof/ASUS-M530w-1.0.xml"
end
def model_name
  "M530w"
end
def brand_name
  "Asus"
end
def release_date
  "2007_october"
end
def softkey_support?
  true
end
def table_support?
  true
end
def physical_screen_height
  37
end
def columns
  10
end
def physical_screen_width
  49
end
def max_image_width
  280
end
def rows
  25
end
def resolution_width
  320
end
def resolution_height
  240
end
def max_image_height
  224
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
def colors
  65536
end
def max_deck_size
  3000
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
def amr?
  true
end
def midi_monophonic?
  true
end
def wifi?
  true
end
def max_data_rate
  384
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
def playback_vcodec_mpeg4_sp
  0
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end

end

end
end

