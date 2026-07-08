class HelloWorker
  include Sidekiq::Job
  def perform(name = "world")
    Rails.logger.info "HelloWorker: #{name}"
  end
end
