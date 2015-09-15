# Generated via
#  `rails generate curation_concerns:work VideoFile`
require 'rails_helper'

describe VideoFile do

  subject { VideoFile.new }

  describe "#video_format" do
    it 'returns the video format' do
      expect(subject.video_format).to eq "something?"
    end
  end
end
