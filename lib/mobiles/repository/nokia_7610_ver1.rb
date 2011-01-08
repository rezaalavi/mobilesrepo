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

module Mobiles
 module Repository
   class Nokia7610Ver1 < NokiaGenericSeries60Dp20
def self.user_agent
 "Nokia7610"
end
  def mobile_browser_version
  2.0
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/N7610r100.xml"
end
def model_name
  7610
end
def uaprof2
  "http://nds.nokia.com/uaprof/N7610r100.xml"
end
def device_os_version
  "7.0s"
end
def j2me_realaudio?
  true
end
def j2me_bits_per_pixel
  16
end
def j2me_mpeg4?
  true
end
def j2me_screen_height
  208
end
def j2me_screen_width
  176
end
def j2me_heap_size
  8388608
end
def wallpaper_colors
  16
end
def video?
  true
end
def ringtone_3gpp?
  true
end
def ringtone_aac?
  true
end
def colors
  65536
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
def mms_max_size
  107250
end
def mms_vcalendar?
  true
end
def aac?
  true
end
def physical_screen_height
  39
end
def physical_screen_width
  33
end
def max_image_width
  172
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
def flash_lite_version
  ""
end
def fl_wallpaper?
  false
end
def fl_screensaver?
  false
end
def fl_standalone?
  false
end

end

end
end

