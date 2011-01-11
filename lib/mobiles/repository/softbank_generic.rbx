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
eval_file 'repository/generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Softbank_generic < Generic_xhtml
def self.user_agent
 "SoftBank/1.0".gsub(/\a/, '\\')
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
def model_name
  "Generic"
end
def brand_name
  "Softbank"
end
def accept_third_party_cookie?
  false
end
def colors
  262144
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_h263_0
  10
end

end

end
end

