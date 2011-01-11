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
eval_file 'nokia_generic_series60_dp20.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6670_ver1 < Nokia_generic_series60_dp20
def self.user_agent
 "Nokia6670".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6670r100.xml"
end
def model_name
  6670
end
def device_os_version
  "7.0s"
end
def mms_max_size
  100000
end
def mms_vcalendar?
  true
end
def wallpaper_colors
  16
end
def video?
  true
end
def ringtone_aac?
  true
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
def streaming_vcodec_mpeg4_sp
  0
end
def colors
  65536
end
def max_deck_size
  100000
end
def aac?
  true
end
def j2me_realvideo?
  true
end
def j2me_bits_per_pixel
  16
end
def j2me_aac?
  true
end
def j2me_storage_size
  41943040
end
def j2me_mpeg4?
  true
end
def j2me_screen_height
  208
end
def j2me_h263?
  true
end
def j2me_mp3?
  true
end
def j2me_screen_width
  176
end
def j2me_heap_size
  8388608
end
def physical_screen_height
  41
end
def physical_screen_width
  34
end
def max_image_width
  166
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
def playback_real_media
  8
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  1
end

end

end
end

