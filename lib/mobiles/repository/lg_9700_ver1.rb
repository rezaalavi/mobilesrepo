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
   class Lg9700Ver1 < LgGenericObigoQ7
def self.user_agent
 "LG9700/1.0 TELECA/Q7.0-1.3 MMP/2.0"
end
  def mobile_browser_version
  7.0
end
def uaprof
  "http://device.telusmobility.com/lg/LG9700-0.rdf"
end
def model_name
  "LG9700"
end
def brand_name
  "LG"
end
def release_date
  "2008_november"
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
def wml_1_2?
  true
end
def physical_screen_height
  65
end
def columns
  15
end
def physical_screen_width
  39
end
def rows
  17
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  400
end
def max_image_height
  360
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
  16777216
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  3350528
end
def mms_max_width
  2048
end
def mms_max_height
  1536
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
def amr?
  true
end
def midi_monophonic?
  true
end
def max_data_rate
  384
end
def streaming_real_media
  "none"
end
def playback_3gpp?
  true
end
def playback_mp4?
  true
end
def directdownload_support?
  true
end

end

end
end

