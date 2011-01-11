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
eval_file 'repository/vertu_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Vertu_signature_ver1 < Vertu_generic
def self.user_agent
 "Vertu Signature/2.0 (08w31) IMEI/XXXXXXXXXXXXXXX Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/NVSignaturer200.xml"
end
def model_name
  "Signature"
end
def marketing_name
  ""
end
def release_date
  "2003_january"
end
def columns
  15
end
def rows
  16
end
def resolution_width
  240
end
def resolution_height
  320
end
def colors
  262144
end
def max_deck_size
  131072
end
def mms_max_size
  614400
end
def mms_max_width
  1600
end
def mms_max_height
  1200
end
def mms_jpeg_progressive?
  true
end
def mms_ota_bitmap?
  true
end
def mms_mp4?
  true
end
def mms_xmf?
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
def playback_3g2?
  true
end
def playback_vcodec_h263_0
  10
end
def streaming_vcodec_h263_0
  30
end
def streaming_real_media
  "none"
end
def streaming_acodec_amr
  "wb"
end
def streaming_video?
  true
end
def streaming_mp4?
  true
end

end

end
end

