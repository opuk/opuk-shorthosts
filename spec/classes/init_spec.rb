require 'spec_helper'
describe 'shorthosts' do

  context 'with defaults for all parameters' do
    it { should contain_class('shorthosts') }
  end
end
