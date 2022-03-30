# frozen_string_literal: true
#
# Cookbook Name:: rabbitmq
# Resource:: plugin
#
# Copyright 2011-2019, Chef Software, Inc.
# Copyright 2019-2021, VMware, Inc or its affiliates.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

<<<<<<< HEAD
unified_mode true
=======
unified_mode true if respond_to?(:unified_mode)
>>>>>>> 78423de9c1a225a6f6fdfb60876e9c8cfeb2aafe

actions :enable, :disable
default_action :enable

attribute :plugin, :kind_of => String, :name_attribute => true
