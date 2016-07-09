require 'spec_helper'
describe 'unziptest' do

  context 'with defaults for all parameters' do
    it { should contain_class('unziptest') }
  end
end
