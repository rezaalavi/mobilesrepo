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
eval_file 'opwv_v7_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sie_s68_ver1 < Opwv_v7_generic
def self.user_agent
 "SIE-S68".gsub(/\a/, '\\')
end
  def uaprof
  "http://communication-market.siemens.de/portal/UAProf/UAP.aspx?device=S68"
end
def model_name
  "S68"
end
def brand_name
  "BenQ-Siemens"
end
def max_image_width
  129
end
def resolution_height
  176
end
def resolution_width
  132
end
def max_image_height
  176
end
def bmp?
  true
end
def colors
  262144
end
def directdownload_support?
  true
end
def ringtone_mp3?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  64
end
def ringtone_mmf?
  true
end
def wallpaper_colors
  18
end
def wallpaper?
  true
end
def ringtone_amr?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  132
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  176
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def wallpaper_bmp?
  true
end
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def oma_support?
  true
end
def screensaver?
  true
end
def video?
  true
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
def j2me_screen_height
  320
end
def j2me_screen_width
  240
end
def j2me_midp_1_0?
  true
end
def wav?
  true
end
def qcelp?
  true
end
def sp_midi?
  true
end
def aac?
  true
end
def compactmidi?
  true
end
def voices
  64
end
def mp3?
  true
end
def evrc?
  true
end
def xmf?
  true
end
def mmf?
  true
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
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end

end

end
end

