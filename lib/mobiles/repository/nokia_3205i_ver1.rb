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
require 'mobiles/repository/nokia_series40_opwv62_generic'
module Mobiles
 module Repository
   class Nokia_3205i_ver1 < Nokia_series40_opwv62_generic
def self.user_agent
 "Nokia3205i".gsub(/\a/, '\\')
end
  def uaprof
  "http://device.telusmobility.com/nokia/nokia3205.rdf"
end
def model_name
  "3205i"
end
def nokia_voice_call?
  true
end
def ringtone_voices
  16
end
def ringtone_amr?
  true
end
def video?
  true
end
def mms_3gpp?
  true
end
def mms_max_size
  102400
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def mms_video?
  true
end
def mms_amr?
  true
end
def amr?
  true
end
def max_image_width
  123
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
def streaming_3gpp?
  true
end

end

end
end

