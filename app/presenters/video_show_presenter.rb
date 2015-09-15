class VideoShowPresenter < CurationConcerns::GenericWorkShowPresenter

  extend ActiveSupport::Concern

  def foo
    "hi am foo"
  end
end