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
eval_file 'repository/generic_ms_winmo6_1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Palm_treo800w_ver1 < Generic_ms_winmo6_1
def self.user_agent
 "Treo800w/v0100 Mozilla/4.0 (compatible; MSIE 4.01; Windows CE, PPC; 320x320) (compatible; MSIE 6.0; Windows CE; IEMobile 7.11)".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def mobile_browser_version
  7.11
end
def uaprof
  "http://device.sprintpcs.com/PALM/PTR800HK/IEM101.rdf"
end
def model_name
  "Treo 800w"
end
def brand_name
  "Palm"
end
def release_date
  "2008_july"
end
def softkey_support?
  true
end
def table_support?
  true
end
def physical_screen_height
  42
end
def columns
  38
end
def physical_screen_width
  42
end
def max_image_width
  300
end
def rows
  24
end
def resolution_width
  320
end
def resolution_height
  320
end
def max_image_height
  300
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  true
end
def wbmp?
  true
end
def png?
  true
end
def colors
  65536
end
def max_deck_size
  8000000
end
def wap_push_support?
  true
end
def midi_monophonic?
  true
end
def wifi?
  true
end
def pdf_support?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
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
def streaming_real_media
  "none"
end

end

end
end

