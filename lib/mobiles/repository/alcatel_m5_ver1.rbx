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
eval_file 'repository/alcatel_generic_v6.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Alcatel_m5_ver1 < Alcatel_generic_v6
def self.user_agent
 "Alcatel-M5".gsub(/\a/, '\\')
end
  def uaprof
  "http://www-ccpp-mpd.alcatel.com/files/ALCATEL-M5_MMS11_1.0.rdf"
end
def model_name
  "One Touch S853"
end
def xhtml_support_level
  3
end
def columns
  19
end
def rows
  7
end
def max_image_width
  161
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  200
end
def colors
  262144
end
def max_deck_size
  15000
end
def directdownload_support?
  true
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
def wallpaper_colors
  18
end
def ringtone_amr?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  128
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
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def oma_support?
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
def j2me_screen_height
  220
end
def j2me_screen_width
  176
end
def j2me_midp_1_0?
  true
end
def mms_3gpp?
  true
end
def mms_max_size
  300000
end
def mms_max_width
  1280
end
def mms_spmidi?
  true
end
def mms_max_height
  1280
end
def mms_wav?
  true
end
def mms_video?
  true
end
def mms_vcard?
  true
end
def mms_vcalendar?
  true
end
def mms_mp3?
  true
end
def mms_mp4?
  true
end
def wav?
  true
end
def mp3?
  true
end
def amr?
  true
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
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end

end

end
end

