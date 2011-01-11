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
eval_file 'repository/sonyericsson_p800_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_p900_ver1 < Sonyericsson_p800_ver1
def self.user_agent
 "SonyEricssonP900".gsub(/\a/, '\\')
end
  def pointing_method
  "stylus"
end
def uaprof
  "http://www.sonyericsson.com/UAProf/P900R101.xml"
end
def model_name
  "P900"
end
def physical_screen_height
  62
end
def physical_screen_width
  40
end
def max_image_width
  186
end
def max_image_height
  227
end
def colors
  65536
end
def tiff?
  true
end
def voices
  40
end
def mms_3gpp?
  true
end
def mms_video?
  true
end
def mms_jar?
  true
end
def mms_mp4?
  true
end
def j2me_http?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_wmapi_1_0?
  true
end
def j2me_mmapi_1_0?
  true
end
def j2me_bits_per_pixel
  16
end
def j2me_https?
  true
end
def j2me_socket?
  true
end
def j2me_canvas_height
  253
end
def j2me_btapi?
  true
end
def j2me_jtwi?
  true
end
def j2me_heap_size
  16777216
end
def ringtone_voices
  40
end
def wallpaper_max_height
  254
end
def wallpaper_preferred_height
  189
end
def video?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def streaming_video_size_limit
  102400
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  10
end
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_mp4?
  true
end
def sdio?
  true
end
def wifi?
  false
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
def playback_3g2?
  true
end
def playback_vcodec_h263_0
  10
end

end

end
end

