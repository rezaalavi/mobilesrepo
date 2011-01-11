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
eval_file 'alcatel_generic_v6.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Alcatel_otc551_ver1 < Alcatel_generic_v6
def self.user_agent
 "Alcatel-OT-C551".gsub(/\a/, '\\')
end
  def uaprof
  "http://www-ccpp-mpd.alcatel.com/files/ALCATEL-E5_cE5c_a_1.0.rdf"
end
def model_name
  "One Touch C551"
end
def columns
  14
end
def rows
  7
end
def resolution_height
  160
end
def max_image_height
  140
end
def colors
  65536
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
def wallpaper_colors
  16
end
def ringtone_amr?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
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
def ringtone_aac?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  160
end
def j2me_screen_width
  128
end
def j2me_midp_1_0?
  true
end
def mms_3gpp?
  true
end
def mms_max_size
  102400
end
def mms_spmidi?
  true
end
def mms_max_height
  640
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
def mms_mp4?
  true
end
def wav?
  true
end
def aac?
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

