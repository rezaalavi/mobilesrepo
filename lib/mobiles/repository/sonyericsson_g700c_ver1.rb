module Mobiles
 module Repository
   class SonyericssonG700cVer1 < SonyericssonG700Ver1
def self.user_agent
 "SonyEricssonG700c/R100 Symbian/9.1 UIQ/3.0 Release/08.04.16 Profile/MIDP-2.0 Configuration/CLDC-1.1 Mozilla/4.0(compatible;MSIE6.0;SymbianOS;878)Opera8.65[zh]"
end
  def uaprof
  "http://wap.sonyericsson.com/UAProf/G700cR100.xml"
end
def model_name
  "G700c"
end
def release_date
  "2008_december"
end
def max_image_width
  224
end
def max_image_height
  280
end
def max_data_rate
  40
end
def oma_support?
  true
end
def aac?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

