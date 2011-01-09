# To change this template, choose Tools | Templates
# and open the template in the editor.

$:.unshift File.join(File.dirname(__FILE__),'..','lib')

require 'test/unit'
require 'mobiles/device_locator'



class DeviceLocatorTest < Test::Unit::TestCase
  def test_user_agent
    Mobiles::DeviceLocator.init
    device = Mobiles::DeviceLocator.locate("AUDIOVOX-CDM8450");
    assert_equal("http://uaprof.bellmobilite.ca/BMC_Audiovox_CDM-8450_P08.rdf", device.uaprof)
    assert_equal(true, device.xhtml_format_as_css_property?)

  end
  def test_cache
    device1 = Mobiles::DeviceLocator.locate("AUDIOVOX-CDM8450");
    device2 = Mobiles::DeviceLocator.locate("AUDIOVOX-CDM8450");
    assert_equal device1, device2
  end
end
