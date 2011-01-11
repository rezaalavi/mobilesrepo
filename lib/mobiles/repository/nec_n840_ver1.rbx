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
eval_file 'repository/opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nec_n840_ver1 < Opwv_v62_generic
def self.user_agent
 "NEC-N840".gsub(/\a/, '\\')
end
  def uaprof
  "http://nec-uap.com/prof/N840HKV01.xml"
end
def model_name
  "N840"
end
def brand_name
  "NEC"
end
def physical_screen_height
  41
end
def columns
  13
end
def physical_screen_width
  38
end
def rows
  20
end
def max_image_width
  234
end
def resolution_height
  255
end
def resolution_width
  240
end
def max_image_height
  235
end
def bmp?
  true
end
def colors
  65536
end
def directdownload_support?
  true
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
def ringtone_midi_polyphonic?
  true
end
def video?
  true
end
def ringtone_spmidi?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  255
end
def j2me_screen_width
  240
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
  131071
end
def mms_max_width
  176
end
def sender?
  true
end
def mms_spmidi?
  true
end
def mms_max_height
  176
end
def mms_gif_static?
  true
end
def mms_video?
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
def mms_amr?
  true
end
def mms_mp4?
  true
end
def mms_jpeg_baseline?
  true
end
def sp_midi?
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
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end

end

end
end

