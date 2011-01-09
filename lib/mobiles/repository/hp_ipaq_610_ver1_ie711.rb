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
require 'mobiles/repository/hp_ipaq_610_ver1'
module Mobiles
 module Repository
   class Hp_ipaq_610_ver1_ie711 < Hp_ipaq_610_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.11) HPiPAQ610/1.0 (PPC; 240x320)".gsub(/\a/, '\\')
end
  def mobile_browser_version
  7.11
end
def columns
  16
end
def rows
  36
end
def resolution_width
  240
end
def resolution_height
  320
end
def colors
  65536
end
def max_deck_size
  4096
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def mms_max_height
  1024
end

end

end
end

