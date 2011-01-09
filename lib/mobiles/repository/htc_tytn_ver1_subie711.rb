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
require 'mobiles/repository/htc_tytn_ver1'
module Mobiles
 module Repository
   class Htc_tytn_ver1_subie711 < Htc_tytn_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.11) PPC; 240x320; HTC_TyTN\a\a1.0 Profile\a\aMIDP-2.0 Configuration\a\aCLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser_version
  7.11
end
def uaprof
  "http://www.htcmms.com.tw/gen/hermes-1.0.xml"
end
def release_date
  "2008_december"
end
def rows
  36
end
def max_image_width
  224
end
def max_image_height
  280
end

end

end
end

