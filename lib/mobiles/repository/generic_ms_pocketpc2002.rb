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
   class GenericMsPocketpc2002 < GenericMsPocketpc2000
def self.user_agent
 "DO_NOT_MATCH_WINMO_VERPOCKETPC2002"
end
  def mobile_browser_version
  "PIE 4"
end
def model_name
  "Pocket PC 2002"
end
def device_os_version
  "Pocket PC 2002"
end
def release_date
  "2001_october"
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end

end

end
end

