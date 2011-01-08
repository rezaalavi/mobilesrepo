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
   class VodafoneHtcTouchJadeVer1 < HtcJadeVer1
def self.user_agent
 "Vodafone/1.0/HTC_Jade/1.06.164.1 Opera/9.50 (Windows NT 5.1; U; es-ES)"
end
  def mobile_browser
  "Opera"
end
def mobile_browser_version
  9.5
end
def model_extra_info
  "Vodafone"
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
def playback_vcodec_h263_0
  50
end
def playback_vcodec_mpeg4_sp
  3
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end
def ringtone_mp3?
  true
end
def ringtone?
  true
end
def ringtone_wav?
  true
end
def video?
  true
end
def wav?
  true
end
def mp3?
  true
end

end

end
end

