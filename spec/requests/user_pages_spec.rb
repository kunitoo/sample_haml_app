require 'spec_helper'

describe 'UserPages' do

  subject { page }

  describe 'signup page' do
    before { visit signup_path }

    it { should have_selector('h1', test: 'Sing up') }
    it { should have_selector('title', test: full_title('Sign up')) }
  end
end
