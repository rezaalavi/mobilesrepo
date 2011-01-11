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
eval_file 'repository/mot_v3c_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_v3c_ver1_subverizon < Mot_v3c_ver1
def self.user_agent
 "motov3".gsub(/\a/, '\\')
end
  def model_name
  "RAZR V3c"
end
def model_extra_info
  "Verizon Wireless"
end
def ringtone_mp3?
  false
end
def wallpaper_png?
  false
end
def ringtone_amr?
  false
end
def ringtone_wav?
  false
end
def ringtone_qcelp?
  false
end
def video?
  true
end
def ringtone_aac?
  false
end
def mms_wav?
  false
end
def mms_mp3?
  false
end
def mms_amr?
  false
end
def aac?
  false
end
def mp3?
  false
end
def amr?
  false
end
def gif_animated?
  true
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_3g2?
  true
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

