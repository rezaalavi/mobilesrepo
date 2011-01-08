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
   class SamsungZ105Ver1 < SamsungZ100Ver1
def self.user_agent
 "Mozilla/SMB3(Z105)/Samsung"
end
  def model_name
  "SGH-Z105"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/Z105UAProf.rdf"
end
def mms_mp3?
  false
end
def max_deck_size
  30000
end
def aac?
  true
end
def mp3?
  true
end
def screensaver_preferred_width
  176
end
def downloadfun_support?
  true
end
def ringtone_mp3?
  true
end
def wallpaper?
  true
end
def screensaver_gif?
  true
end
def wallpaper_directdownload_size_limit
  102400
end
def wallpaper_preferred_width
  176
end
def screensaver_preferred_height
  153
end
def wallpaper_preferred_height
  153
end
def ringtone_directdownload_size_limit
  102400
end
def oma_support?
  true
end
def screensaver?
  true
end
def video?
  true
end
def xhtml_support_level
  2
end
def multipart_support?
  true
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_video?
  true
end
def playback_acodec_aac
  "lc"
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

