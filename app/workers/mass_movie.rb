# frozen_string_literal: true

class MassMovieWorker
  include Sidekiq::Worker

  sidekiq_options(queue: :medium, retry: 5)

  def perform(options = {})
    @movie_title = options[:movie_title]
    @movie_director = options[:movie_director]
  end
end
