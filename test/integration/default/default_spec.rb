describe file('C:\Program Files (x86)\mRemoteNG\mRemoteNG.exe') do
  it { should exist }
end

describe file('C:\MyConfigDir') do
  it { should exist }
  it { should be_directory }
end
