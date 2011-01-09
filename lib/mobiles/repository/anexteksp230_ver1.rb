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
require 'mobiles/repository/generic_ms_winmo2003'
module Mobiles
 module Repository
   class Anexteksp230_ver1 < Generic_ms_winmo2003
def self.user_agent
 "AnexTekSP230 (compatible; MSIE 4.01; Windows CE; PPC; 240x320)".gsub(/\a/, '\\')
end
  def model_name
  "SP230"
end
def brand_name
  "AnexTek"
end
def colors
  65536
end
def directdownload_support?
  true
end
def video?
  true
end
def streaming_wmv
  7
end
def streaming_real_media
  "none"
end
def streaming_video?
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
def playback_wmv
  7
end
def playback_3g2?
  true
end

end

end
end

