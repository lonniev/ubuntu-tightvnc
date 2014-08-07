require 'chefspec'

describe 'ubuntu-tightvnc::default' do
  
  let(:chef_run) do
    runner = ChefSpec::ChefRunner.new('platform' => 'ubuntu', 'version'=> '12.04')
    runner.converge('ubuntu-tightvnc::default')
  end
    
  it 'should include the ubuntu-tightvnc recipe by default' do
    expect(chef_run).to include_recipe 'ubuntu-tightvnc::default'
  end

end
