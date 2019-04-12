class Character < ActiveRecord::Base
  belongs_to :show
  belongs_to :actor

  def say_that_thing_you_say
    "#{self.name} always says: #{self.catchphrase}"
  end

  def build_show(show_name)
    show = Show.find_by('name = ?', show_name[:name])
    show ? show : show = Show.create(name: show_name[:name] )
    self.show = show
  end
end
