class Object
  def redef_without_warning(const, value)
    mod = self.is_a?(Module) ? self : self.class
    mod.send :remove_const, const
    mod.const_set(const, value)
  end
end
