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
eval_file 'nokia_generic_series60.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_7650_ver1 < Nokia_generic_series60
def self.user_agent
 "Nokia7650".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds.nokia.com/uaprof/N7650r100.xml"
end
def model_name
  7650
end
def device_os_version
  6.1
end
def insert_br_element_after_widget_recommended?
  true
end
def break_list_of_links_with_br_element_recommended?
  true
end
def columns
  15
end
def rows
  6
end
def max_image_width
  161
end
def resolution_width
  176
end
def resolution_height
  208
end
def max_image_height
  188
end
def html_wi_oma_xhtmlmp_1_0?
  false
end
def html_wi_w3_xhtmlbasic?
  true
end
def preferred_markup
  "wml_1_3"
end
def xhtml_support_level
  0
end
def jpg?
  true
end
def gif?
  true
end
def epoc_bmp?
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
  4096
end
def tiff?
  true
end
def expiration_date?
  true
end
def utf8_support?
  true
end
def connectionless_service_load?
  true
end
def j2me_wav?
  true
end
def j2me_max_jar_size
  4194304
end
def j2me_bits_per_pixel
  12
end
def j2me_screen_height
  208
end
def j2me_screen_width
  176
end
def mms_nokia_3dscreensaver?
  true
end
def video?
  true
end
def max_data_rate
  40
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
def playback_real_media
  8
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  8
end
def streaming_3gpp?
  true
end

end

end
end

