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
require 'mobiles/repository/sagem_myx_5_ver1'
module Mobiles
 module Repository
   class Sagem_myx_5m_ver1 < Sagem_myx_5_ver1
def self.user_agent
 "SAGEM-myX-5m".gsub(/\a/, '\\')
end
  def uaprof
  "http://extranet.sagem.com/UAProfile/823281.xml"
end
def model_name
  "myX-5m"
end
def xhtml_table_support?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def xhtml_support_level
  1
end
def max_deck_size
  64512
end
def ringtone_voices
  16
end
def ringtone_amr?
  true
end
def screensaver_df_size_limit
  64000
end
def ringtone_df_size_limit
  11000
end
def mms_png?
  true
end
def mms_max_size
  51200
end
def mms_max_width
  160
end
def mms_max_height
  120
end
def mms_gif_static?
  true
end
def sender?
  true
end
def mms_wav?
  true
end
def mms_vcard?
  true
end
def mms_midi_monophonic?
  true
end
def mms_wbmp?
  true
end
def mms_amr?
  true
end
def receiver?
  true
end
def mms_jpeg_baseline?
  true
end
def amr?
  true
end
def streaming_real_media
  "none"
end

end

end
end

