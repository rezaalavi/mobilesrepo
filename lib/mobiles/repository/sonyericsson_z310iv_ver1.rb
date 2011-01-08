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
   class SonyericssonZ310ivVer1 < SonyericssonZ300Ver1
def self.user_agent
 "SonyEricssonZ310iv"
end
  def uaprof
  "http://wap.sonyericsson.com/Uaprof/Z310iR201.xml"
end
def model_name
  "Z310iv"
end
def ringtone_mp3?
  true
end
def ringtone_voices
  16
end
def wallpaper_preferred_height
  160
end
def oma_support?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def xhtml_support_level
  2
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_supports_css_cell_table_coloring?
  true
end
def accept_third_party_cookie?
  false
end
def xhtmlmp_preferred_mime_type
  "application/vnd.wap.xhtml+xml"
end
def xhtml_supports_table_for_layout?
  true
end
def xhtml_format_as_css_property?
  true
end
def xhtml_honors_bgcolor?
  true
end
def wta_voice_call?
  true
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def connectionless_service_load?
  true
end
def connectionless_service_indication?
  true
end
def streaming_real_media
  "none"
end
def mp3?
  true
end
def image_inlining?
  true
end

end

end
end

