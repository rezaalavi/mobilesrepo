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
eval_file 'repository/generic_netfront_ver3_3.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_z240_ver1 < Generic_netfront_ver3_3
def self.user_agent
 "SGH-Z240/".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/Z240UAProf.rdf"
end
def model_name
  "SGH-Z240"
end
def uaprof2
  "http://wap.samsungmobile.com/uaprof/Z240UAProf3G.rdf"
end
def brand_name
  "Samsung"
end
def physical_screen_height
  42
end
def columns
  29
end
def physical_screen_width
  33
end
def rows
  10
end
def max_image_width
  168
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
def gif_animated?
  true
end
def colors
  65536
end
def max_deck_size
  16000
end
def screensaver_preferred_width
  176
end
def ringtone_mp3?
  true
end
def ringtone_voices
  64
end
def ringtone_mmf?
  true
end
def wallpaper_max_height
  220
end
def screensaver_max_height
  220
end
def ringtone_amr?
  true
end
def wallpaper?
  true
end
def screensaver_directdownload_size_limit
  5242880
end
def wallpaper_max_width
  176
end
def wallpaper_directdownload_size_limit
  5242880
end
def screensaver_max_width
  176
end
def screensaver_gif?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  176
end
def wallpaper_jpg?
  true
end
def screensaver_preferred_height
  220
end
def wallpaper_preferred_height
  220
end
def ringtone?
  true
end
def ringtone_directdownload_size_limit
  5242880
end
def wallpaper_gif?
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
def screensaver?
  true
end
def streaming_acodec_aac
  "lc"
end
def streaming_real_media
  8
end
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
end
def streaming_acodec_amr
  "nb"
end
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_video?
  true
end
def streaming_mp4?
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
def j2me_midp_1_0?
  true
end
def mms_3gpp?
  true
end
def sender?
  true
end
def mms_video?
  true
end
def mms_wav?
  true
end
def mms_midi_polyphonic?
  true
end
def mms_midi_monophonic?
  true
end
def mms_mp3?
  true
end
def mms_mmf?
  true
end
def receiver?
  true
end
def mms_mp4?
  true
end
def smf?
  true
end
def wav?
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
def amr?
  true
end
def mmf?
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
def max_data_rate
  384
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def playback_acodec_aac
  "ltp"
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "wb"
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end

end

end
end

