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
eval_file 'generic_ms_winmo6.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Gigabyte_ms800_ver1 < Generic_ms_winmo6
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.6) PPC; 240x320; GIGABYTE-MS800".gsub(/\a/, '\\')
end
  def mobile_browser_version
  7.6
end
def uaprof
  "http://eip2.gigabytecm.com/GIGABYTE-MS800.xml"
end
def model_name
  "GSmart MS800"
end
def brand_name
  "Gigabyte"
end
def release_date
  "2008_april"
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
def physical_screen_height
  57
end
def columns
  16
end
def physical_screen_width
  43
end
def rows
  36
end
def resolution_width
  240
end
def resolution_height
  320
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  true
end
def wbmp?
  true
end
def png?
  true
end
def colors
  65536
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  3000
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def mms_spmidi?
  true
end
def mms_max_height
  1280
end
def mms_gif_static?
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
def mms_bmp?
  true
end
def mms_wbmp?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def wav?
  true
end
def sp_midi?
  true
end
def midi_monophonic?
  true
end
def wifi?
  true
end
def max_data_rate
  1800
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_wmv
  7
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end

end

end
end

