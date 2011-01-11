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
eval_file 'repository/fly_sx210_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Fly_hummer_ht1_ver1 < Fly_sx210_ver1
def self.user_agent
 "Fly-HUMMER HT1/Profile/MIDP.2.0Configuration/CLDC.1.0".gsub(/\a/, '\\')
end
  def pointing_method
  "touchscreen"
end
def can_skip_aligned_link_row?
  true
end
def uaprof
  "http://211.42.201.70/ua_profile/Fly-Hummer HT1.xml"
end
def model_name
  "HT1"
end
def uaprof2
  "http://211.42.201.70/ua_profile/Fly-Hummer"
end
def brand_name
  "Fly"
end
def marketing_name
  "Fly HUMMER HT1"
end
def release_date
  "2007_september"
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
def streaming_real_media
  "none"
end

end

end
end

