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
eval_file 'generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Philips_e100_ver1 < Generic_xhtml
def self.user_agent
 "Philips E100/ Obigo Browser 2.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  2.0
end
def uaprof
  "http://www.consumer.philips.com/wbu/uapE100.xml"
end
def model_name
  "E100"
end
def brand_name
  "Philips"
end
def release_date
  "2008_october"
end
def columns
  18
end
def physical_screen_height
  36
end
def physical_screen_width
  29
end
def rows
  5
end
def resolution_height
  160
end
def max_image_height
  140
end
def colors
  65536
end
def wav?
  true
end
def aac?
  true
end
def voices
  64
end
def mp3?
  true
end

end

end
end

