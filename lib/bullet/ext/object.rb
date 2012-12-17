class Object
  def bullet_ar_key
    "#{self.class}:#{self.try(:id)}"
  end
end
