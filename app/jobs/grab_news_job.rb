class GrabNewsJob < ApplicationJob
  queue_as :default

  def perform(*args)
    # Do something later

    log.info "here...."
    
    every 1.day :at => '7:19 pm' do
      log.info "7:19 pm...."
    end
  end
end
