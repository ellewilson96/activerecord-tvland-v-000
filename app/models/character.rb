class Character < ActiveRecord::Base
  has_many :shows
  has_many :actors

  def say_that_thing_you_say
    puts "#{self.catchphrase}"
  end
end
