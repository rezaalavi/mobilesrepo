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

module Mobiles
 module Repository
   class VoxtelV100Ver1 < Generic
def self.user_agent
 "http://www.voxtel.ru/UAProf/Voxtel_v100.xml"
end
  def uaprof
  "http://www.voxtel.ru/UAProf/Voxtel_v100.xml"
end
def model_name
  "V100"
end
def brand_name
  "Voxtel"
end
def softkey_support?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  1
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  192
end
def max_image_height
  172
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
def png?
  true
end
def colors
  65536
end
def wta_pdc?
  true
end
def max_deck_size
  10000
end
def ringtone_voices
  64
end
def ringtone_amr?
  true
end
def ringtone_midi_monophonic?
  true
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def ringtone_midi_polyphonic?
  true
end
def j2me_screen_height
  192
end
def j2me_screen_width
  176
end
def mms_png?
  true
end
def mms_max_size
  102400
end
def mms_max_width
  170
end
def sender?
  true
end
def mms_max_height
  150
end
def mms_gif_static?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def receiver?
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
def voices
  64
end
def amr?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def midi_polyphonic?
  true
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end

end

end
end

