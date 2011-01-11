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
eval_file 'repository/generic_netfront_ver3_3.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Generic_netfront_ver3_4 < Generic_netfront_ver3_3
def self.user_agent
 "DO_NOT_MATCH_NETFRONT_3_4".gsub(/\a/, '\\')
end
  def mobile_browser_version
  3.4
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "NetFront Ver. 3.4"
end
def xhtml_support_level
  4
end
def max_deck_size
  200000
end
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
end
def streaming_acodec_amr
  "nb"
end
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_video?
  true
end
def streaming_mp4?
  true
end
def video?
  true
end
def ajax_xhr_type
  "standard"
end
def ajax_support_getelementbyid?
  true
end
def ajax_manipulate_dom?
  true
end
def ajax_support_javascript?
  true
end
def ajax_support_inner_html?
  true
end
def ajax_manipulate_css?
  true
end
def max_image_width
  120
end
def xhtml_send_sms_string
  "sms:"
end

end

end
end

