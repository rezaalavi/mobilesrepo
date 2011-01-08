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
   class ErX960Ver1 < GenericMsWinmo61
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 8.12; MSIEMobile 6.0) acer_X960"
end
  def model_name
  "X960"
end
def brand_name
  "Acer"
end
def physical_screen_height
  90
end
def physical_screen_width
  50
end
def max_image_width
  460
end
def resolution_width
  480
end
def resolution_height
  640
end
def max_image_height
  500
end
def streaming_acodec_aac
  "ltp"
end
def aac?
  true
end
def mp3?
  true
end
def amr?
  true
end
def playback_acodec_aac
  "lc"
end
def playback_vcodec_mpeg4_asp
  2
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
  40
end
def playback_vcodec_mpeg4_sp
  3
end

end

end
end

