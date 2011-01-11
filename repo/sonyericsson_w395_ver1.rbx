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
eval_file 'opwv_v72_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_w395_ver1 < Opwv_v72_generic
def self.user_agent
 "SonyEricssonW395".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.sonyericsson.com/downloads/W395R101.xml"
end
def model_name
  "W395"
end
def brand_name
  "SonyEricsson"
end
def release_date
  "2009_may"
end
def physical_screen_height
  60
end
def physical_screen_width
  35
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  180
end
def colors
  65536
end
def max_deck_size
  48128
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  640
end
def mms_max_height
  640
end
def mms_gif_static?
  true
end
def mms_wav?
  true
end
def mms_vcard?
  true
end
def mms_midi_monophonic?
  true
end
def mms_wbmp?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
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
def imelody?
  true
end
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
end
def streaming_acodec_amr
  "wb"
end
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_video?
  true
end
def max_data_rate
  200
end
def directdownload_support?
  true
end
def wallpaper?
  true
end
def wallpaper_max_height
  220
end
def wallpaper_max_width
  176
end
def wallpaper_preferred_width
  176
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  220
end
def wallpaper_gif?
  true
end
def wallpaper_bmp?
  true
end
def playback_3gpp?
  true
end
def playback_mp4?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_h263_0
  10
end

end

end
end

