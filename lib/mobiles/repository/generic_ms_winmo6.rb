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
require 'mobiles/repository/generic_ms_winmo5'
module Mobiles
 module Repository
   class Generic_ms_winmo6 < Generic_ms_winmo5
def self.user_agent
 "DO_NOT_MATCH_WINMO_6".gsub(/\a/, '\\')
end
  def pointing_method
  "stylus"
end
def mobile_browser_version
  6
end
def model_name
  "Windows Mobile 6"
end
def device_os_version
  6
end
def release_date
  "2007_february"
end
def xhtml_supports_iframe
  "full"
end
def xhtml_marquee_as_css_property?
  true
end
def playback_acodec_aac
  "lc"
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
def playback_wmv
  7
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_3g2?
  true
end
def streaming_3g2?
  true
end

end

end
end

