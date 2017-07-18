require 'spec_helper'
describe 'dnsconfig' do
  context 'with default values for all parameters' do
    it { should contain_class('dnsconfig') }
  end
end
