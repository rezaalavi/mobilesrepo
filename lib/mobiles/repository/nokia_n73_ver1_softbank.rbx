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
eval_file 'repository/nokia_n73_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_n73_ver1_softbank < Nokia_n73_ver1
def self.user_agent
 "SoftBank/1.0/705NK/NKJ001 Series60/3.0 NokiaN73/3.0650 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def model_name
  "Softbank 705NK"
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/NN73-1r100-SB3G.xml"
end
def release_date
  "2006_august"
end
def physical_screen_height
  49
end
def physical_screen_width
  37
end
def max_image_height
  267
end
def streaming_real_media
  8
end
def streaming_vcodec_mpeg4_sp
  0
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
def playback_real_media
  8
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  1.2
end
def xhtml_avoid_accesskeys?
  true
end

end

end
end

