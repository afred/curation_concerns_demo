# Generated via
#  `rails generate curation_concerns:work Video`
require 'rails_helper'

describe Video do

  let(:video) { Video.new }

  describe '#format' do
    it 'is not multi-valued' do
      expect{ video.format = "blerg" }.to_not raise_error
      expect{ video.format = ["blerg"] }.to raise_error
    end
  end
end
