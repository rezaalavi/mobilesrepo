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
eval_file 'repository/generic_ms_winmo6_5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_gt_i8000_ver1 < Generic_ms_winmo6_5
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 8.12; MSIEMobile 6.0) SAMSUNG-GT-i8000V/BUII1".gsub(/\a/, '\\')
end
  def mobile_browser
  "IEMobile"
end
def uaprof
  "gmobile.com/uaprof/GT-i8000.xml"
end
def model_name
  "GT-i8000"
end
def brand_name
  "Samsung"
end
def marketing_name
  "Omnia II"
end
def release_date
  "2009_october"
end
def physical_screen_height
  100
end
def columns
  31
end
def dual_orientation?
  true
end
def physical_screen_width
  50
end
def max_image_width
  480
end
def rows
  18
end
def resolution_width
  480
end
def resolution_height
  800
end
def max_image_height
  760
end
def colors
  262144
end
def streaming_3gpp?
  true
end
def streaming_vcodec_h264_bp
  1
end
def streaming_vcodec_h263_3
  1
end
def streaming_vcodec_mpeg4_sp
  1
end
def streaming_video?
  true
end
def playback_mp4?
  true
end
def max_deck_size
  40000
end

end

end
end

