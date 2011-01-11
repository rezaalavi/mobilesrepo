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
eval_file 'repository/portalmmm_ver2_subn410i.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Portalmmm_ver2_subn411i < Portalmmm_ver2_subn410i
def self.user_agent
 "portalmmm/2.0 N411i".gsub(/\a/, '\\')
end
  def model_name
  "N411i"
end
def brand_name
  "NEC"
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_table_support?
  true
end
def max_deck_size
  10000
end
def physical_screen_height
  38
end
def physical_screen_width
  30
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
  220
end
def jpg?
  true
end
def colors
  65536
end
def png?
  true
end
def sp_midi?
  true
end
def voices
  64
end
def mp3?
  true
end
def amr?
  true
end
def imelody?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_gif_static?
  true
end
def sender?
  true
end
def mms_jpeg_progressive?
  true
end
def mms_amr?
  true
end
def mms_wbmp?
  true
end
def built_in_camera?
  true
end
def receiver?
  true
end
def mms_jpeg_baseline?
  true
end
def mms_gif_animated?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  64
end
def directdownload_support?
  true
end
def wallpaper_colors
  16
end
def wallpaper_max_height
  220
end
def wallpaper?
  true
end
def ringtone_amr?
  true
end
def wallpaper_max_width
  176
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_wbmp?
  true
end
def wallpaper_preferred_width
  176
end
def wallpaper_preferred_height
  220
end
def ringtone?
  true
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
def inline_support?
  true
end
def ringtone_aac?
  true
end
def playback_acodec_aac
  "lc"
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

