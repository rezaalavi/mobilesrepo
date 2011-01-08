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
   class SanyoScpPro200Ver1Subua < SanyoScpPro200Ver1
def self.user_agent
 "Mozilla/4.0 (MobilePhone SCP-PRO200/US/1.0) NetFront/3.4 MMP/2.0"
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
def release_date
  "2008_january"
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

