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
   class SharpTqGz100tVer1 < SharpTqGz100sVer1
def self.user_agent
 "SHARP-TQ-GZ100T"
end
  def uaprof
  "http://sharp-mobile.com/UAprof/GZ100T.xml"
end
def model_name
  "TQ-GZ100T"
end
def max_image_height
  160
end
def ringtone_voices
  40
end
def ringtone_wav?
  true
end
def voices
  40
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
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
def streaming_real_media
  "none"
end

end

end
end

