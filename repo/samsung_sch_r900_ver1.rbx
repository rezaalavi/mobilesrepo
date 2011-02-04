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
eval_file 'generic_polaris_6.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sch_r900_ver1 < Generic_polaris_6
def self.user_agent
 "Mozilla/5.0 (compatible; MSIE 6.0; BREW 4.0.3; en )/800x480 Samsung sam-r900".gsub(/\a/, '\\')
end
  def mobile_browser_version
  6.2
end
def uaprof
  "http://uaprof.metropcs.net/UAProf/sam-r900.xml"
end
def model_name
  "SCH-R900"
end
def brand_name
  "Samsung"
end
def release_date
  "2010_july"
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
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def physical_screen_height
  60
end
def columns
  16
end
def physical_screen_width
  50
end
def max_image_width
  700
end
def rows
  10
end
def resolution_width
  800
end
def resolution_height
  480
end
def max_image_height
  400
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
def max_deck_size
  65535
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  512000
end
def mms_max_width
  2048
end
def mms_spmidi?
  true
end
def mms_max_height
  1536
end
def mms_gif_static?
  true
end
def mms_wav?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_jpeg_baseline?
  true
end
def midi_monophonic?
  true
end
def max_data_rate
  7200
end
def playback_acodec_aac
  "lc"
end
def playback_3gpp?
  true
end
def playback_mp4?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_acodec_qcelp?
  true
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_3g2?
  true
end
def playback_vcodec_h264_bp
  0
end
def streaming_vcodec_h263_0
  10
end
def streaming_acodec_aac
  "lc"
end
def streaming_3g2?
  true
end
def streaming_3gpp?
  true
end
def streaming_acodec_amr
  "nb"
end
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_video?
  true
end
def streaming_mp4?
  true
end
def css_spriting?
  true
end

end

end
end

