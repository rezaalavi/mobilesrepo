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
eval_file 'lg_generic_obigo_q5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sph_m800_ver1 < Lg_generic_obigo_q5
def self.user_agent
 "TELECA-/2.0 (BREW 3.1.5; U; EN-US; SAMSUNG; SPH-M800; Teleca/Q05A/INT) MMP/2.0 Profile/MIDP-2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def has_qwerty_keyboard?
  true
end
def pointing_method
  "touchscreen"
end
def mobile_browser_version
  5.0
end
def uaprof
  "http://device.sprintpcs.com/Samsung/SPH-M800/BE09.rdf"
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "SPH-M800"
end
def uaprof2
  "http://device.sprintpcs.com/Samsung/SPH-M800/BF30.rdf"
end
def brand_name
  "Samsung"
end
def marketing_name
  "Instinct"
end
def release_date
  "2008_april"
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
def xhtml_support_level
  3
end
def wml_1_3?
  true
end
def columns
  16
end
def dual_orientation?
  true
end
def max_image_width
  200
end
def rows
  9
end
def resolution_width
  240
end
def resolution_height
  432
end
def max_image_height
  420
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
  131072
end
def wap_push_support?
  true
end
def wav?
  true
end
def mp3?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def accept_third_party_cookie?
  false
end
def xhtml_can_embed_video
  "plain"
end
def xhtml_file_upload
  "supported"
end
def streaming_real_media
  "none"
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def max_data_rate
  200
end

end

end
end

