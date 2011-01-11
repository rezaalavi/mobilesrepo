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
eval_file 'sonyericsson_z710_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_z710c_ver1 < Sonyericsson_z710_ver1
def self.user_agent
 "SonyEricssonZ710c".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/Z710cR101.xml"
end
def model_name
  "Z710c"
end
def ringtone_voices
  72
end
def wallpaper_colors
  18
end
def max_data_rate
  200
end
def physical_screen_height
  38
end
def physical_screen_width
  30
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  10
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
def playback_vcodec_h264_bp
  "1b"
end

end

end
end

