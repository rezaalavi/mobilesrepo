module Mobiles
 module Repository
   class SamsungSchA970Ver1Subverizon < SamsungSchA970Ver1
def self.user_agent
 "sama970"
end
  def model_name
  "SCH-A970"
end
def model_extra_info
  "Verizon Wireless"
end
def directdownload_support?
  false
end

end

end
end

