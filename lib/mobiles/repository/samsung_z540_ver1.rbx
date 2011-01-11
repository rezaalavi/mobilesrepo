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
eval_file 'repository/opwv_v7_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_z540_ver1 < Opwv_v7_generic
def self.user_agent
 "SGH-Z540".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/Z540UAProf2G.rdf"
end
def model_name
  "Z540"
end
def uaprof2
  "http://wap.samsungmobile.com/uaprof/Z540UAProf3G.rdf"
end
def brand_name
  "Samsung"
end
def columns
  20
end
def rows
  16
end
def max_image_width
  232
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  320
end
def bmp?
  true
end
def colors
  262144
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
def voices
  40
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
def screensaver_jpg?
  true
end
def ringtone_voices
  40
end
def ringtone_mp3?
  true
end
def wallpaper_png?
  true
end
def directdownload_support?
  true
end
def wallpaper_colors
  18
end
def ringtone_mmf?
  true
end
def ringtone_amr?
  true
end
def wallpaper?
  true
end
def wallpaper_directdownload_size_limit
  307200
end
def screensaver_gif?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  240
end
def screensaver_bmp?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  320
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
def screensaver_png?
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
def screensaver?
  true
end
def ringtone_aac?
  true
end
def streaming_acodec_aac
  "heaac"
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
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
def mms_3gpp?
  true
end
def mms_png?
  true
end
def mms_max_size
  300000
end
def mms_max_width
  1150
end
def sender?
  true
end
def mms_max_height
  864
end
def mms_spmidi?
  true
end
def mms_gif_static?
  true
end
def mms_video?
  true
end
def mms_midi_polyphonic?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_mp3?
  true
end
def mms_mmf?
  true
end
def mms_amr?
  true
end
def mms_wbmp?
  true
end
def receiver?
  true
end
def mms_mp4?
  true
end
def mms_jpeg_baseline?
  true
end
def mms_gif_animated?
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
def max_data_rate
  384
end
def playback_acodec_aac
  "heaac"
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

end

end
end

