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
eval_file 'repository/generic_opera_symbian.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_a925_ver1 < Generic_opera_symbian
def self.user_agent
 "Mozilla/4.1 (compatible; MSIE 5.0; Symbian OS) Opera 6.0 [de]./MOT-A925./P243".gsub(/\a/, '\\')
end
  def j2me_middle_softkey_code
  23
end
def j2me_bits_per_pixel
  16
end
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  320
end
def j2me_right_softkey_code
  22
end
def j2me_screen_width
  208
end
def j2me_left_softkey_code
  21
end
def j2me_heap_size
  8388608
end
def j2me_midp_1_0?
  true
end
def mobile_browser
  "Opera"
end
def device_os
  "Symbian OS"
end
def mobile_browser_version
  6.0
end
def model_name
  "A925"
end
def brand_name
  "Motorola"
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  1
end
def max_image_width
  194
end
def resolution_height
  320
end
def resolution_width
  208
end
def max_image_height
  240
end
def colors
  65536
end
def ringtone_voices
  16
end
def wallpaper_png?
  true
end
def ringtone_mp3?
  true
end
def directdownload_support?
  true
end
def wallpaper_colors
  16
end
def ringtone_amr?
  true
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
  208
end
def ringtone?
  true
end
def wallpaper_preferred_height
  256
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
def video?
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
def midi_polyphonic?
  true
end
def max_data_rate
  384
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_h263_0
  10
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

