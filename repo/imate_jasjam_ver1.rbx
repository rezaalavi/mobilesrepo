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
eval_file 'htc_hermes_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Imate_jasjam_ver1 < Htc_hermes_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; i-mate JASJAM PPC; 240x320; PPC; 240x320)".gsub(/\a/, '\\')
end
  def model_name
  "JASJAM"
end
def uaprof2
  "http://imatemms.imate.com/gen/Hermes-1.0.xml"
end
def brand_name
  "i-mate"
end
def marketing_name
  "Hermes"
end
def wifi?
  true
end
def pdf_support?
  true
end
def physical_screen_height
  57
end
def physical_screen_width
  43
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
def oma_support?
  true
end
def css_spriting?
  true
end
def xhtml_file_upload
  "supported"
end

end

end
end

