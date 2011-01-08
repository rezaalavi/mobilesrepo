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
   class SagemMyx32Ver1 < SagemMyx3Ver1
def self.user_agent
 "SAGEM-myX3-2"
end
  def uaprof
  "http://extranet.sagem.com/UAProfile/834526.xml"
end
def model_name
  "myX3-2"
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  1
end
def max_deck_size
  10000
end
def mms_max_width
  160
end
def mms_max_height
  120
end
def mms_wav?
  true
end
def mms_midi_monophonic?
  true
end
def mms_amr?
  true
end
def amr?
  true
end
def ringtone_amr?
  true
end
def max_image_width
  99
end
def streaming_real_media
  "none"
end

end

end
end

