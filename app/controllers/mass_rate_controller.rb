# frozen_string_literal: true

class MassRateController < ApplicationController
  def upload
    json_file = params[:json_file]
    MassRateWorker.perform_async(json_file.path) if json_file
    redirect_to(root_path, notice: "JSON file uploaded successfully.")
  end
end
