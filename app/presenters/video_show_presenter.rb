class VideoShowPresenter < CurationConcerns::GenericWorkShowPresenter

  extend ActiveSupport::Concern

  def format
    solr_document['format_tesim']
  end
end