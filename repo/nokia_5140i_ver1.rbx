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
eval_file 'nokia_5140_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_5140i_ver1 < Nokia_5140_ver1
def self.user_agent
 "Nokia5140i".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds.nokia.com/uaprof/N5140ir100.xml"
end
def model_name
  "5140i"
end
def ringtone_mp3?
  true
end
def video?
  true
end
def columns
  18
end
def rows
  5
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  128
end
def max_image_height
  96
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
def streaming_3gpp?
  true
end
def mp3?
  true
end

end

end
end

