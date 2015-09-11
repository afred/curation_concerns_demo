# Generated via
#  `rails generate curation_concerns:work VideoFile`

class CurationConcerns::VideoFilesController < ApplicationController
  include CurationConcerns::CurationConcernController
  set_curation_concern_type VideoFile
end
