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
   class SieCx70Ver1 < SiePlatform65Generic
def self.user_agent
 "SIE-CX70"
end
  def uaprof
  "http://communication-market.siemens.de/portal/UAProf/UAP.aspx?device=CX70&amp;v=25"
end
def model_name
  "CX70"
end
def columns
  18
end
def rows
  8
end
def max_image_width
  132
end
def resolution_height
  176
end
def resolution_width
  132
end
def max_image_height
  156
end
def screensaver_preferred_width
  132
end
def ringtone_mmf?
  true
end
def wallpaper_preferred_width
  132
end
def screensaver_preferred_height
  176
end
def wallpaper_preferred_height
  176
end
def picture_preferred_width
  132
end
def oma_support?
  true
end
def video?
  true
end
def picture_preferred_height
  176
end
def mms_mp4?
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
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end

end

end
end

