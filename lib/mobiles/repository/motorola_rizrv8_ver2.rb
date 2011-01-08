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
   class MotorolaRizrv8Ver2 < GenericOperaSymbian
def self.user_agent
 "MOTORIZR-Z8/46.00.00G Mozilla/4.0 (compatible; MSIE 6.0; Symbian OS; 534) Opera 8.65 [en]"
end
  def mobile_browser
  "Opera Mini"
end
def device_os
  "Symbian OS"
end
def mobile_browser_version
  8
end
def uaprof
  "http://uaprof.motorola.com/phoneconfig/motorizrz8/profile/motorizrz8_v2.xml"
end
def model_name
  "RIZR V8"
end
def device_os_version
  9.2
end
def brand_name
  "Motorola"
end
def marketing_name
  "MOTORIZR V8"
end
def release_date
  "2007_july"
end
def columns
  18
end
def rows
  10
end
def max_image_width
  240
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  320
end
def wav?
  true
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
def streaming_vcodec_h263_0
  45
end
def streaming_vcodec_h264_bp
  2
end
def streaming_vcodec_h263_3
  45
end
def streaming_mp4?
  true
end
def cookie_support?
  true
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

