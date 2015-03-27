require 'spec_helper'

describe file('/etc/apt/sources.list.d/packages_erlang_solutions_com_ubuntu.list') do
  it { should be_file }
  its(:content) { should match /deb http\:\/\/packages\.erlang\-solutions.com\/ubuntu trusty contrib/ }
end

describe command('apt-key list') do
  its(:stdout) { should match /4096R\/A14F4FCA/ }
end

describe command('dpkg --get-selections') do
  its(:stdout) { should match /elixir/ }
  its(:stdout) { should match /erlang\-base/ }
  its(:stdout) { should match /erlang\-crypto/ }
  its(:stdout) { should match /erlang\-syntax\-tools/ }
end
