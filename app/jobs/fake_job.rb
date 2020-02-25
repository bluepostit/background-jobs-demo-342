class FakeJob < ApplicationJob
  queue_as :default

  def perform(*args)
    puts "About to start doing my complicated thing"
    sleep(3)
    puts "I have finished my work."
  end
end
