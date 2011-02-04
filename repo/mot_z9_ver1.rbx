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
eval_file 'mot_v3xx_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_z9_ver1 < Mot_v3xx_ver1
def self.user_agent
 "MOT-MOTOZ9/9E.01.03R BER2.2 Mozilla/4.0 (compatible; MSIE 6.0; 13003280) Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def mobile_browser_version
  8.6
end
def uaprof
  "http://uaprof.motorola.com/phoneconfig/MOTOz9/Profile/MOTOz9.rdf"
end
def model_name
  "Z9"
end
def uaprof2
  ""
end
def max_data_rate
  3600
end
def ringtone_awb?
  true
end
def ringtone_aac?
  true
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
end
def streaming_video?
  true
end
def streaming_vcodec_mpeg4_sp
  0
end
def j2me_cldc_1_1?
  true
end
def physical_screen_height
  49
end
def physical_screen_width
  37
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_vcodec_h263_0
  20
end
def image_inlining?
  true
end
def css_spriting?
  true
end

end

end
end

