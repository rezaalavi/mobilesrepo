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
eval_file 'ericsson_t68_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_t68_ver2 < Ericsson_t68_ver1
def self.user_agent
 "SonyEricssonT68/R201A".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.sonyericssonmobile.com/UAprof/T68R201.xml"
end
def model_name
  "T68i"
end
def brand_name
  "SonyEricsson"
end
def xhtml_table_support?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def preferred_markup
  "wml_1_1"
end
def xhtml_support_level
  -1
end
def nokia_voice_call?
  true
end
def mms_max_size
  51200
end
def mms_max_width
  160
end
def mms_gif_static?
  true
end
def mms_max_height
  120
end
def sender?
  true
end
def mms_vcard?
  true
end
def mms_amr?
  true
end
def mms_wbmp?
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
def directdownload_support?
  true
end
def ringtone_amr?
  true
end
def wallpaper_jpg?
  true
end
def max_image_height
  60
end
def max_data_rate
  40
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def streaming_real_media
  "none"
end

end

end
end

