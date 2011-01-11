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
eval_file 'nokia_n73_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_n73_ver1_submozilla50 < Nokia_n73_ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.1; U; en-us) AppleWebKit/413 (KHTML, like Gecko) Safari/413".gsub(/\a/, '\\')
end
  def mobile_browser
  "Safari"
end
def pointing_method
  "joystick"
end
def uaprof
  ""
end
def device_claims_web_support?
  true
end
def uaprof2
  ""
end
def release_date
  "2007_january"
end
def unique?
  false
end
def xhtml_avoid_accesskeys?
  true
end
def accept_third_party_cookie?
  false
end
def xhtml_display_accesskey?
  false
end
def xhtml_format_as_attribute?
  false
end
def wml_1_1?
  false
end
def wifi?
  true
end
def max_data_rate
  384
end
def css_supports_width_as_percentage?
  true
end
def video?
  true
end
def playback_acodec_aac
  "lc"
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_h263_0
  40
end
def playback_vcodec_mpeg4_sp
  3
end

end

end
end

