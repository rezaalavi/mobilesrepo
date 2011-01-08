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
   class MotQ9hVer1SubcAlltelSubua < MotQ9hVer1SubcAlltel
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.11) Alltel:MotoQ9c"
end
  def playback_acodec_amr
  "nb"
end
def playback_wmv
  7
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h264_bp
  1
end

end

end
end

