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
eval_file 'repository/generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Zte_c88_ver1 < Generic_xhtml
def self.user_agent
 "ZTE-C88/1.0 SMIT-Browser/2.0.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "SMIT Browser"
end
def mobile_browser_version
  2
end
def uaprof
  "http://uaprof.metropcs.net/UAProf/zte-c88.xml"
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "C88"
end
def brand_name
  "ZTE"
end
def model_extra_info
  "MetroPCS"
end
def accept_third_party_cookie?
  false
end
def streaming_real_media
  "none"
end
def multipart_support?
  true
end
def physical_screen_height
  92
end
def physical_screen_width
  128
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
def bmp?
  true
end
def colors
  262144
end
def oma_v_1_0_forwardlock?
  true
end
def mms_png?
  true
end
def mms_max_width
  640
end
def mms_gif_static?
  true
end
def mms_max_height
  480
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
def mms_wbmp?
  true
end
def built_in_camera?
  true
end
def receiver?
  true
end
def mms_mp3?
  true
end
def mms_jpeg_baseline?
  true
end
def mms_gif_animated?
  true
end
def qcelp?
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
def utf8_support?
  true
end
def connectionless_service_load?
  true
end
def connectionless_service_indication?
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

