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
eval_file 'generic_opera_mini_version4.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Alcatel_vodafone543_ver1 < Generic_opera_mini_version4
def self.user_agent
 "Vodafone/1.0/0Vodafone543/W08.40.SP1.V32.F3 Browser/Opera Mini/v4.2.0099-2010-04-14(0)".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def mobile_browser_version
  4.2
end
def uaprof
  "http://www-ccpp.tcl-ta.com/files/Vodafone-543.rdf"
end
def model_name
  "Vodafone-543"
end
def brand_name
  "Alcatel"
end
def marketing_name
  "Miss Sixty"
end
def release_date
  "2010_october"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_3?
  true
end
def columns
  6
end
def rows
  18
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
  40000
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  300000
end
def mms_max_width
  1024
end
def mms_spmidi?
  true
end
def mms_max_height
  768
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
def amr?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def xhtml_file_upload
  "supported"
end

end

end
end

