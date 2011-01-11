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
eval_file 'generic_netfront_ver3.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nec_e606_ver1 < Generic_netfront_ver3
def self.user_agent
 "Hutc3G/1 (e606 for Hutchison 3G".gsub(/\a/, '\\')
end
  def model_name
  "e606"
end
def brand_name
  "NEC"
end
def max_image_width
  120
end
def resolution_height
  162
end
def resolution_width
  132
end
def max_image_height
  121
end
def colors
  65536
end
def aac?
  false
end
def sp_midi?
  true
end
def voices
  16
end
def amr?
  false
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def mms_max_size
  51200
end
def sender?
  true
end
def receiver?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  16
end
def directdownload_support?
  true
end
def ringtone_amr?
  true
end
def wallpaper_colors
  16
end
def wallpaper_max_height
  130
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_directdownload_size_limit
  10752
end
def wallpaper_max_width
  130
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  130
end
def ringtone?
  true
end
def wallpaper_preferred_height
  130
end
def ringtone_directdownload_size_limit
  20480
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def video?
  true
end
def ringtone_spmidi?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def playback_mp4?
  true
end
def streaming_real_media
  "none"
end

end

end
end

