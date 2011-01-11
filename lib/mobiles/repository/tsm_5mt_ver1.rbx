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
eval_file 'repository/tsm_5m_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Tsm_5mt_ver1 < Tsm_5m_ver1
def self.user_agent
 "TSM5m-t".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.vitelcom.es/UAprofile_TSM5m.xml"
end
def model_name
  "TSM-5mt"
end
def max_image_width
  110
end
def resolution_width
  110
end
def resolution_height
  72
end
def max_image_height
  54
end
def bmp?
  true
end
def colors
  65536
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  10000
end
def downloadfun_support?
  true
end
def ringtone_mmf?
  true
end
def wallpaper_max_height
  51
end
def wallpaper_colors
  16
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_max_width
  110
end
def picture_max_width
  110
end
def picture_gif?
  true
end
def picture_df_size_limit
  7000
end
def picture_bmp?
  true
end
def picture_colors
  16
end
def wallpaper_gif?
  true
end
def wallpaper_df_size_limit
  7000
end
def picture_max_height
  51
end
def ringtone_midi_polyphonic?
  true
end
def wallpaper_bmp?
  true
end
def picture?
  true
end
def video?
  true
end
def mms_png?
  true
end
def mms_max_size
  50000
end
def mms_max_width
  51
end
def sender?
  true
end
def mms_max_height
  110
end
def mms_gif_static?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def receiver?
  true
end
def mms_wbmp?
  true
end
def mms_mmf?
  true
end
def mms_jpeg_baseline?
  true
end
def sp_midi?
  true
end
def mmf?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
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
def playback_vcodec_mpeg4_sp
  0
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

