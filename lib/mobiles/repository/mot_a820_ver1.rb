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
   class MotA820Ver1 < MotMib21Generic
def self.user_agent
 "MOT-A820"
end
  def model_name
  "A820"
end
def columns
  14
end
def max_image_width
  164
end
def rows
  7
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  205
end
def jpg?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def mms_png?
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
def mms_gif_static?
  true
end
def sender?
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
def receiver?
  true
end
def mms_jpeg_baseline?
  true
end
def ringtone_mp3?
  true
end
def ringtone_voices
  16
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  176
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def wallpaper_preferred_height
  220
end
def wallpaper_gif?
  true
end
def ringtone_directdownload_size_limit
  20480
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_spmidi?
  true
end
def ringtone_aac?
  true
end
def aac?
  true
end
def sp_midi?
  true
end
def voices
  16
end
def mp3?
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
def streaming_real_media
  "none"
end

end

end
end

