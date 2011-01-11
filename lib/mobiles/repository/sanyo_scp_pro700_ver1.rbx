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
eval_file 'repository/generic_netfront_ver3_4.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sanyo_scp_pro700_ver1 < Generic_netfront_ver3_4
def self.user_agent
 "Mozilla/4.0 (MobilePhone SCP-PRO700/US/1.0) NetFront/3.4 MMP/2.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://device.sprintpcs.com/Sanyo/SCP-PRO700/1008SP.rdf"
end
def model_name
  "SCP-PRO700"
end
def uaprof2
  "http://uaprof.bellmobilite.ca/BMC_Sanyo_SCP-PRO700CA_1005BM.rdf"
end
def brand_name
  "Sanyo"
end
def release_date
  "2008_august"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_1?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def columns
  26
end
def max_image_width
  230
end
def rows
  14
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  260
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  true
end
def wbmp?
  true
end
def png?
  true
end
def colors
  65536
end
def max_deck_size
  4096
end
def wap_push_support?
  true
end
def midi_monophonic?
  true
end
def xhtml_honors_bgcolor?
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
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end

end

end
end

