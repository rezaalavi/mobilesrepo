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
   class TelitGu1100Ver1 < TelitG80Ver1
def self.user_agent
 "GU1100"
end
  def uaprof
  "http://www.curitel.com/UAProf/GU1100UAProf.xml"
end
def model_name
  "GU1100"
end
def directdownload_support?
  true
end
def ringtone_voices
  16
end
def ringtone_mp3?
  true
end
def wallpaper_colors
  16
end
def ringtone_mmf?
  true
end
def wallpaper_preferred_width
  176
end
def wallpaper_preferred_height
  220
end
def oma_support?
  true
end
def ringtone_midi_polyphonic?
  true
end
def columns
  16
end
def max_image_width
  168
end
def rows
  16
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  180
end
def streaming_real_media
  "none"
end
def aac?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

