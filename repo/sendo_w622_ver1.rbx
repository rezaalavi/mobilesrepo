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
eval_file 'generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sendo_w622_ver1 < Generic
def self.user_agent
 "120770-SendoW622".gsub(/\a/, '\\')
end
  def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  2
end
def colors
  256
end
def png?
  true
end
def columns
  20
end
def max_image_width
  176
end
def rows
  10
end
def resolution_height
  223
end
def resolution_width
  177
end
def max_image_height
  213
end
def smf?
  true
end
def digiplug?
  true
end
def compactmidi?
  true
end
def mld?
  true
end
def ringtone_digiplug?
  true
end
def ringtone_voices
  16
end
def directdownload_support?
  true
end
def ringtone?
  true
end
def ringtone_compactmidi?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def mms_png?
  true
end
def mms_max_size
  50000
end
def mms_max_width
  174
end
def mms_max_height
  150
end
def sender?
  true
end
def built_in_camera?
  true
end
def receiver?
  true
end
def wap_push_support?
  true
end
def model_name
  "W622"
end
def brand_name
  "Sendo"
end

end

end
end

