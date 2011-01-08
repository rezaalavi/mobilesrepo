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
   class EzzeMe702Ver1 < GenericXhtml
def self.user_agent
 "ME702"
end
  def uaprof
  "http://211.42.201.70/ua_profile/ME702.xml"
end
def model_name
  "ME702"
end
def brand_name
  "Ezze"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_1?
  true
end
def columns
  12
end
def max_image_width
  120
end
def rows
  7
end
def resolution_width
  128
end
def resolution_height
  160
end
def gif?
  true
end
def wbmp?
  true
end
def colors
  65536
end
def max_deck_size
  3000
end
def mms_max_size
  30000
end
def mms_max_width
  640
end
def mms_spmidi?
  true
end
def mms_max_height
  480
end
def mms_gif_static?
  true
end
def mms_midi_monophonic?
  true
end
def mms_jpeg_baseline?
  true
end
def streaming_real_media
  "none"
end

end

end
end

