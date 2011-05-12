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
eval_file 'generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Ktouch_h888_ver1 < Generic_xhtml
def self.user_agent
 "H888/MIDP2.0/CLDC1.1/Screen-176X220".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def model_name
  "H888"
end
def brand_name
  "K-Touch"
end
def release_date
  "2009_september"
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
def max_image_width
  200
end
def resolution_width
  220
end
def resolution_height
  176
end
def max_image_height
  130
end
def xhtml_file_upload
  "supported"
end
def colors
  65536
end
def awb?
  true
end
def wav?
  true
end
def aac?
  true
end
def sp_midi?
  true
end
def voices
  64
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
def playback_3gpp?
  true
end
def playback_mp4?
  true
end
def mms_png?
  true
end
def mms_3gpp?
  true
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def mms_gif_static?
  true
end
def mms_spmidi?
  true
end
def sender?
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
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_wbmp?
  true
end
def receiver?
  true
end
def mms_mp3?
  true
end
def mms_amr?
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
def max_data_rate
  40
end

end

end
end

