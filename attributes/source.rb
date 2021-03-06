#
# Cookbook Name:: duplicity
# Attributes:: source
#
# Copyright (C) 2014 Nephila Graphic
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['duplicity']['source']['version'] = '0.6.23'
default['duplicity']['source']['url'] = "https://launchpad.net/duplicity/0.6-series/#{node['duplicity']['source']['version']}/+download/duplicity-#{node['duplicity']['source']['version']}.tar.gz"
default['duplicity']['source']['checksum'] = 'ae0e84446bcf114735de1057ed53c977'