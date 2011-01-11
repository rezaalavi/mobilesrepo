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
eval_file 'repository/palm_treo_850_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Palm_treo_850e_ver1 < Palm_treo_850_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 8.12; MSIEMobile 6.0) Alltel_Treo850e".gsub(/\a/, '\\')
end
  def mobile_browser_version
  8.12
end
def model_name
  "Treo850e"
end
def model_extra_info
  "Alltel"
end
def marketing_name
  "Treo Pro"
end
def playback_acodec_amr
  "nb"
end
def playback_wmv
  7
end
def playback_vcodec_h263_0
  45
end
def playback_vcodec_h264_bp
  1
end

end

end
end

