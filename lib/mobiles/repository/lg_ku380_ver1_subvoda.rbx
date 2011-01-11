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
eval_file 'repository/lg_ku380_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_ku380_ver1_subvoda < Lg_ku380_ver1
def self.user_agent
 "Vodafone/1.0/LG-KU380/V10a".gsub(/\a/, '\\')
end
  def uaprof2
  "http://gsm.lge.com/html/gsm/LG-KU380-VDF.xml"
end
def max_data_rate
  40
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def video?
  true
end
def ajax_support_getelementbyid?
  true
end
def ajax_support_javascript?
  true
end
def ajax_manipulate_dom?
  true
end
def ajax_support_inner_html?
  true
end
def streaming_3gpp?
  true
end
def streaming_vcodec_h264_bp
  1.2
end
def playback_vcodec_h264_bp
  1.2
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

