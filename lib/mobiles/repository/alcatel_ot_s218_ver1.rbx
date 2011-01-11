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
eval_file 'repository/generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Alcatel_ot_s218_ver1 < Generic_xhtml
def self.user_agent
 "Alcatel-OT-S218/1.0 ObigoInternetBrowser/Q03C".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  3.0
end
def uaprof
  "http://www-ccpp.tcl-ta.com/files/ALCATEL-OT-S218.rdf"
end
def model_name
  "One Touch S218"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Alcatel"
end
def release_date
  "2008_january"
end
def resolution_height
  160
end
def max_image_height
  130
end
def bmp?
  true
end
def colors
  65536
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def wap_push_support?
  true
end
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end
def mp3?
  true
end

end

end
end

