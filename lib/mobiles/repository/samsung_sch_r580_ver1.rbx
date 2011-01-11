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
eval_file 'repository/opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sch_r580_ver1 < Opwv_v62_generic
def self.user_agent
 "sam-r580, Myriad/6.2.3.8 (GUI) ,HTML 4.0; XHTML 1.0, WAP 2.0, Deck 40960,".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  "joystick"
end
def device_claims_web_support?
  true
end
def model_name
  "R580"
end
def brand_name
  "Samsung"
end
def marketing_name
  "Messager III"
end
def release_date
  "2010_november"
end
def xhtml_select_as_radiobutton?
  true
end
def xhtml_supports_css_cell_table_coloring?
  true
end
def xhtml_make_phone_call_string
  "wtai://wp/mc;"
end
def xhtml_select_as_dropdown?
  true
end
def xhtml_supports_forms_in_table?
  true
end
def xhtml_supports_table_for_layout?
  true
end
def xhtml_honors_bgcolor?
  true
end
def html_preferred_dtd
  "xhtml_mp12"
end
def image_inlining?
  true
end
def bmp?
  true
end
def wbmp?
  false
end
def wta_voice_call?
  true
end
def max_deck_size
  20000
end
def playback_3gpp?
  true
end
def playback_mp4?
  true
end
def playback_3g2?
  true
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def sender?
  true
end
def built_in_recorder?
  true
end
def built_in_camera?
  true
end
def receiver?
  true
end
def aac?
  true
end
def mp3?
  true
end
def mld?
  true
end
def mmf?
  true
end
def evrc?
  true
end
def max_data_rate
  300
end

end

end
end

