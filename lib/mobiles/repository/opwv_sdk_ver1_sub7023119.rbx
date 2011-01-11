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
eval_file 'repository/opwv_sdk_ver1_sub702115.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Opwv_sdk_ver1_sub7023119 < Opwv_sdk_ver1_sub702115
def self.user_agent
 "OPWV-SDK UP.Browser/7.0.2.3.119 (GUI) MMP/2.0 Push/PO".gsub(/\a/, '\\')
end
  def model_name
  "OPWV-SDK/7.0.2.3"
end
def chtml_display_accesskey?
  true
end
def max_image_width
  113
end
def max_image_height
  128
end
def midi_polyphonic?
  true
end
def max_data_rate
  9
end

end

end
end

