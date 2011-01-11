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
eval_file 'repository/neonode_n1_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Neonode_n2_ver1 < Neonode_n1_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; Smartphone; Neonode N2; 176x220)".gsub(/\a/, '\\')
end
  def mobile_browser_version
  6.0
end
def model_name
  "N2"
end
def release_date
  "2007_january"
end
def colors
  65536
end
def wav?
  true
end
def amr?
  true
end
def playback_vcodec_mpeg4_sp
  0
end
def sckl_vcard?
  true
end
def mms_3gpp?
  true
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  1200
end
def mms_gif_static?
  true
end
def mms_max_height
  1600
end
def sender?
  true
end
def mms_wav?
  true
end
def mms_video?
  true
end
def mms_midi_polyphonic?
  true
end
def built_in_recorder?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_wbmp?
  true
end
def mms_amr?
  true
end
def built_in_camera?
  true
end
def receiver?
  true
end
def mms_mp3?
  true
end
def mms_mp4?
  true
end
def mms_jpeg_baseline?
  true
end
def mms_gif_animated?
  true
end

end

end
end

