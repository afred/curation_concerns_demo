# Generated via
#  `rails generate curation_concerns:work Video`
class Video < ActiveFedora::Base
  include ::CurationConcerns::GenericWorkBehavior
  include ::CurationConcerns::BasicMetadata
  validates_presence_of :title,  message: 'Your work must have a title.'

  property :format, predicate: ::RDF::Vocab::EBUCore.VideoFormat, multiple: false do |index|
    index.as :stored_searchable, :facetable
  end
end
