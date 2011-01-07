module Mobiles
 module Repository
   class MotMilestoneVer1 < GenericAndroidVer2
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.0; de-de; Milestone Build/SHOLS_U2_01.03.1) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2"
end
  def uaprof
  "http://uaprof.motorola.com/phoneconfig/motoa853/Profile/motoa853.rdf"
end
def model_name
  "Milestone"
end
def brand_name
  "Motorola"
end
def dual_orientation?
  true
end
def max_image_width
  320
end
def resolution_width
  480
end
def resolution_height
  854
end
def max_image_height
  480
end
def xhtml_can_embed_video
  "plain"
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def aac?
  true
end

end

end
end

