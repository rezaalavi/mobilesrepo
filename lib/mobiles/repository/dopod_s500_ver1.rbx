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
eval_file 'repository/htc_elf_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Dopod_s500_ver1 < Htc_elf_ver1
def self.user_agent
 "DOPOD-S500/1.06.706.13 OPERA/8.65 CTC/1.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.7) dopod S500".gsub(/\a/, '\\')
end
  def pointing_method
  "touchscreen"
end
def mobile_browser_version
  7.7
end
def uaprof
  "http://uaprof.uni-wise.com/uaprof/dopod/DPD-S500.xml"
end
def model_name
  "S500"
end
def brand_name
  "Dopod"
end
def marketing_name
  "HTC Vogue 200"
end
def release_date
  "2007_december"
end
def bmp?
  true
end
def colors
  65536
end
def awb?
  true
end
def wav?
  true
end
def qcelp?
  true
end
def aac?
  true
end
def amr?
  true
end
def playback_acodec_aac
  "heaac2"
end
def playback_acodec_amr
  "wb"
end
def playback_acodec_qcelp?
  true
end
def playback_wmv
  7
end
def playback_vcodec_mpeg4_sp
  0
end

end

end
end

