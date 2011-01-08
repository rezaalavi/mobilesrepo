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
   class Nokia2626Ver1 < NokiaGenericSeries40Dp20
def self.user_agent
 "Nokia2626"
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N2626r100.xml"
end
def model_name
  2626
end
def physical_screen_height
  27
end
def physical_screen_width
  27
end
def max_image_width
  121
end
def rows
  5
end
def resolution_width
  128
end
def max_image_height
  108
end
def bmp?
  true
end
def colors
  65536
end
def ringtone_voices
  64
end
def ringtone_mp3?
  true
end
def wallpaper_colors
  16
end
def ringtone_amr?
  true
end
def ringtone_awb?
  true
end
def connectionless_service_load?
  true
end
def connectionoriented_unconfirmed_service_load?
  true
end
def mms_max_size
  102400
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def mms_vcalendar?
  true
end
def mms_mp3?
  true
end
def awb?
  true
end
def aac?
  true
end
def sp_midi?
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
def oma_v_1_0_forwardlock?
  true
end
def j2me_cldc_1_1?
  true
end
def streaming_real_media
  "none"
end
def max_data_rate
  40
end

end

end
end

