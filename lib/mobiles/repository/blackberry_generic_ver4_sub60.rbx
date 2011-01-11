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
eval_file 'repository/blackberry_generic_ver4_sub50.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Blackberry_generic_ver4_sub60 < Blackberry_generic_ver4_sub50
def self.user_agent
 "DO_NOT_MATCH_BLACKBERRY_4_6".gsub(/\a/, '\\')
end
  def mobile_browser_version
  4.6
end
def device_os_version
  4.6
end
def xhtml_supports_iframe
  "full"
end
def xhtml_file_upload
  "supported"
end
def playback_3gpp?
  true
end
def playback_mp4?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
end
def ajax_support_getelementbyid?
  true
end
def ajax_xhr_type
  "standard"
end
def ajax_support_event_listener?
  true
end
def ajax_manipulate_dom?
  true
end
def ajax_support_inner_html?
  true
end
def ajax_manipulate_css?
  true
end
def ajax_support_events?
  true
end
def handheldfriendly?
  true
end
def css_spriting?
  true
end

end

end
end

