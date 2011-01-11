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
   class Zonda_zmtfv20_ver1 < Generic_xhtml
def self.user_agent
 "ZMTFTV20/R01 Browser/Obigo/Q03C/WAP2.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  "3 Q03"
end
def uaprof
  "http://zondatelecom.com/uaprof/ZMTFTV20.xml"
end
def model_name
  "ZMTFTV20"
end
def brand_name
  "Zonda"
end
def release_date
  "2009_june"
end
def softkey_support?
  true
end
def max_data_rate
  40
end
def playback_3gpp?
  true
end
def playback_mp4?
  true
end
def playback_vcodec_h263_0
  10
end
def columns
  16
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
def bmp?
  true
end
def colors
  65536
end
def ems?
  true
end
def ems_imelody?
  true
end
def wav?
  true
end
def sp_midi?
  true
end
def mp3?
  true
end
def amr?
  true
end
def imelody?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def utf8_support?
  true
end
def connectionless_service_load?
  true
end
def iso8859_support?
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
def mms_3gpp?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  640
end
def mms_gif_static?
  true
end
def mms_spmidi?
  true
end
def mms_max_height
  480
end
def mms_vcard?
  true
end
def mms_wav?
  true
end
def mms_video?
  true
end
def mms_midi_polyphonic?
  true
end
def built_in_recorder?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def built_in_camera?
  true
end
def mms_mp3?
  true
end
def mms_amr?
  true
end
def mms_wbmp?
  true
end
def mms_mp4?
  true
end
def mms_jpeg_baseline?
  true
end
def mms_gif_animated?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
end

end

end
end

