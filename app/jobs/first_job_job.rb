class FirstJobJob < ApplicationJob
  queue_as :default

  def perform(obj)
    puts obj
  end
end
