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
eval_file 'lg_me970_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_me970d_ver1 < Lg_me970_ver1
def self.user_agent
 "LG-ME970d MIC/1.1.14 MIDP-2.0/CLDC-1.1".gsub(/\a/, '\\')
end
  def model_name
  "ME970d"
end
def ringtone_voices
  40
end
def video?
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
def css_spriting?
  true
end
def xhtml_file_upload
  "supported"
end

end

end
end

