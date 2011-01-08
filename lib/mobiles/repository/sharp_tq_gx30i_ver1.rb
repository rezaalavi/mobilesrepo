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
   class SharpTqGx30iVer1 < SharpTqgx30Ver1
def self.user_agent
 "SHARP-TQ-GX30i"
end
  def uaprof
  "http://sharp-mobile.com/UAprof/GX30i.xml"
end
def model_name
  "GX30i"
end
def j2me_storage_size
  6291456
end
def wta_phonebook?
  true
end
def video?
  true
end
def mms_3gpp?
  true
end
def mms_video?
  true
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
def playback_vcodec_mpeg4_sp
  0
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

