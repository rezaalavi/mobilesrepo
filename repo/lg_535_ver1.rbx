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
eval_file 'lg_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_535_ver1 < Lg_generic
def self.user_agent
 "LG535/1.0 UP.Browser/6.2.3.2 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def model_name
  535
end
def softkey_support?
  true
end
def html_web_3_2?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def multipart_support?
  true
end
def columns
  16
end
def rows
  14
end
def max_image_width
  176
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  200
end
def bmp?
  true
end
def colors
  262144
end
def downloadfun_support?
  true
end
def wallpaper?
  true
end
def ringtone?
  true
end
def video?
  true
end
def wap_push_support?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  220
end
def j2me_screen_width
  176
end
def j2me_midp_1_0?
  true
end
def mms_png?
  true
end
def mms_3gpp?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def mms_gif_static?
  true
end
def mms_max_height
  960
end
def sender?
  true
end
def mms_video?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_3gpp2?
  true
end
def receiver?
  true
end
def mms_wbmp?
  true
end
def mms_jpeg_baseline?
  true
end
def compactmidi?
  true
end
def mp3?
  true
end
def midi_monophonic?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end

end

end
end

