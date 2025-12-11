# _plugins/taint_patch.rb
# Restore the old taint/untrust API so Liquid::Variable#taint_check won’t blow up under Ruby 3.2+
class Object
  def taint; self;         end
  def untaint; self;       end
  def tainted?; false;     end
  def untrusted?; false;   end
end
