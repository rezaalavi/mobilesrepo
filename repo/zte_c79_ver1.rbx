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
eval_file 'zte_c88_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Zte_c79_ver1 < Zte_c88_ver1
def self.user_agent
 "ZTE-C79/1.0 SMIT-Browser/2.0.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "SMIT Browser"
end
def mobile_browser_version
  2.0
end
def uaprof
  "http://uaprof.metropcs.net/UAProf/zte-c79.xml"
end
def model_name
  "C79"
end
def model_extra_info
  "MetroPCS"
end
def release_date
  "2008_august"
end
def accept_third_party_cookie?
  false
end
def streaming_real_media
  "none"
end
def oma_v_1_0_forwardlock?
  true
end
def bmp?
  true
end
def colors
  262144
end
def multipart_support?
  true
end
def qcelp?
  true
end
def aac?
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
def midi_polyphonic?
  true
end
def mms_png?
  true
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def mms_gif_static?
  true
end
def sender?
  true
end
def mms_qcelp?
  true
end
def mms_midi_polyphonic?
  true
end
def built_in_recorder?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_mp3?
  true
end
def mms_wbmp?
  true
end
def built_in_camera?
  true
end
def receiver?
  true
end
def mms_jpeg_baseline?
  true
end
def mms_gif_animated?
  true
end
def playback_mp4?
  false
end
def playback_acodec_qcelp?
  false
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
  200
end
def ringtone_mp3?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_gif?
  true
end
def wallpaper_bmp?
  true
end
def ringtone_midi_polyphonic?
  true
end
def utf8_support?
  true
end
def iso8859_support?
  true
end
def ascii_support?
  true
end
def wap_push_support?
  true
end

end

end
end

