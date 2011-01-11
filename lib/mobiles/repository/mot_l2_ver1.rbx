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
eval_file 'repository/mot_mib22_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_l2_ver1 < Mot_mib22_generic
def self.user_agent
 "MOT-L2".gsub(/\a/, '\\')
end
  def uaprof
  "http://motorola.handango.com/phoneconfig/l2/Profile/l2.rdf"
end
def model_name
  "L2"
end
def physical_screen_height
  36
end
def columns
  14
end
def physical_screen_width
  29
end
def rows
  6
end
def max_image_width
  118
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  140
end
def bmp?
  true
end
def colors
  65536
end
def screensaver_jpg?
  true
end
def picture_jpg?
  true
end
def wallpaper_png?
  true
end
def ringtone_mp3?
  true
end
def wallpaper_max_height
  160
end
def wallpaper?
  true
end
def screensaver_max_height
  160
end
def wallpaper_colors
  16
end
def ringtone_amr?
  false
end
def wallpaper_max_width
  128
end
def screensaver_gif?
  true
end
def screensaver_resize
  "fixed_ratio"
end
def picture_max_width
  640
end
def screensaver_max_width
  128
end
def picture_gif?
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
  160
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def picture_max_height
  480
end
def wallpaper_gif?
  true
end
def ringtone_wav?
  true
end
def picture_wbmp?
  true
end
def picture_png?
  true
end
def picture?
  true
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_spmidi?
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
  160
end
def j2me_screen_width
  128
end
def j2me_midp_1_0?
  true
end
def mms_png?
  true
end
def mms_3gpp?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  640
end
def sender?
  true
end
def mms_spmidi?
  true
end
def mms_max_height
  480
end
def mms_gif_static?
  true
end
def mms_video?
  true
end
def mms_vcard?
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
def receiver?
  true
end
def mms_wbmp?
  true
end
def mms_mp3?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def mp3?
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
def max_data_rate
  40
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
def playback_3g2?
  true
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end
def streaming_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end
def streaming_3g2?
  true
end
def streaming_3gpp?
  true
end
def streaming_acodec_amr
  "wb"
end
def streaming_video?
  true
end
def streaming_vcodec_mpeg4_sp
  0
end
def cookie_support?
  true
end

end

end
end

