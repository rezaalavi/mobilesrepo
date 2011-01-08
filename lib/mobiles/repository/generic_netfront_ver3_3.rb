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

module Mobiles
 module Repository
   class GenericNetfrontVer33 < GenericNetfrontVer32
def self.user_agent
 "DO_NOT_MATCH_NETFRONT_3_3"
end
  def mobile_browser_version
  3.3
end
def model_name
  "NetFront Ver. 3.3"
end
def html_web_3_2?
  true
end
def preferred_markup
  "html_web_4_0"
end
def xhtml_support_level
  3
end
def html_web_4_0?
  true
end
def max_deck_size
  100000
end
def colors
  65536
end
def xhtmlmp_preferred_mime_type
  "application/xhtml+xml"
end
def streaming_3gpp?
  true
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
  "none"
end
def ajax_support_getelementbyid?
  true
end
def ajax_support_event_listener?
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
def ajax_support_events?
  true
end
def max_image_width
  120
end
def image_inlining?
  true
end

end

end
end

