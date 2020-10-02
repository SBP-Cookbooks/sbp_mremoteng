#
# Cookbook:: sbp_mremoteng
# Attribute:: default
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['mremoteng']['package_name']      = 'mRemoteNG'
default['mremoteng']['install_dir']       = 'C:\Program Files (x86)\mRemoteNG'
default['mremoteng']['version']           = '1.76.11.40527'
default['mremoteng']['url']               = 'https://github.com/mRemoteNG/mRemoteNG/releases/download/v1.76.11/mRemoteNG-Installer-1.76.11.40527.msi'
default['mremoteng']['checksum']          = 'ac0e3d6fab0d93e8bc51f656d476b8dda3a5451d796d6a8659feb49f9e0d3c2b'
default['mremoteng']['shared_config_dir'] = nil
default['mremoteng']['auto_expand']       = 'True'
