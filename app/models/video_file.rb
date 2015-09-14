# Generated via
#  `rails generate curation_concerns:work VideoFile`
class VideoFile < ActiveFedora::Base
  include ::CurationConcerns::GenericWorkBehavior
  include ::CurationConcerns::BasicMetadata
  validates_presence_of :title,  message: 'Your work must have a title.'

  property :video_format, predicate: ::RDF::Vocab::EBUCore.VideoFormat do |index|
    index.as :stored_searchable, :facetable
  end
end
