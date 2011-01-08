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
   class NokiaGenericSeries80Dp20 < NokiaGenericSeries80
def self.user_agent
 "DO_NOT_MATCH_NOKIA_SERIES80_DP_2_0"
end
  def nokia_edition
  2
end
def html_web_3_2?
  true
end
def xhtml_support_level
  3
end
def html_web_4_0?
  true
end
def connectionless_service_indication?
  true
end
def ascii_support?
  true
end
def wap_push_support?
  true
end
def connectionoriented_unconfirmed_service_indication?
  true
end
def mms_3gpp?
  true
end
def mms_wbxml?
  true
end
def mms_symbian_install?
  true
end
def mms_nokia_operatorlogo?
  true
end
def mms_rmf?
  true
end
def mms_max_frame_rate
  10
end
def mms_wml?
  true
end
def mms_gif_static?
  true
end
def sender?
  true
end
def mms_video?
  true
end
def mms_midi_polyphonic?
  true
end
def mms_vcard?
  true
end
def mms_jad?
  true
end
def mms_nokia_ringingtone?
  true
end
def mms_midi_monophonic?
  true
end
def mms_wmlc?
  true
end
def mms_nokia_wallpaper?
  true
end
def mms_jar?
  true
end
def receiver?
  true
end
def mms_mp4?
  true
end
def mms_jpeg_baseline?
  true
end
def streaming_3gpp?
  true
end
def streaming_mp4?
  true
end

end

end
end

