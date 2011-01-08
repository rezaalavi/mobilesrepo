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
   class SonyericssonT290Ver1 < SonyericssonXhtmlGeneric
def self.user_agent
 "SonyEricssonT290"
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/290iR101.xml"
end
def model_name
  "T290"
end
def columns
  15
end
def rows
  6
end
def max_image_width
  101
end
def resolution_height
  80
end
def resolution_width
  101
end
def max_image_height
  60
end
def colors
  4096
end
def max_deck_size
  12288
end
def ringtone_voices
  32
end
def ringtone_amr?
  true
end
def wallpaper_colors
  12
end
def wallpaper_jpg?
  true
end
def oma_support?
  true
end
def mms_max_size
  100100
end
def mms_max_width
  160
end
def sender?
  true
end
def mms_max_height
  120
end
def mms_gif_static?
  true
end
def mms_midi_polyphonic?
  false
end
def mms_vcard?
  true
end
def mms_midi_monophonic?
  false
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
def mms_midi_polyphonic_voices
  32
end
def voices
  32
end
def midi_monophonic?
  false
end
def imelody?
  true
end
def midi_polyphonic?
  false
end
def oma_v_1_0_forwardlock?
  true
end
def streaming_real_media
  "none"
end

end

end
end

