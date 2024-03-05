# frozen_string_literal: true

class MassRateWorker
  include Sidekiq::Worker

  sidekiq_options(queue: :medium, retry: 5)

  def perform(options = {})
    @movie_title = options[:movie_title]
    @rate = options[:rate]
  end
end
