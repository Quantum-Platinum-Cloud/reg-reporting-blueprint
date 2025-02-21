# Copyright 2022 The Reg Reporting Blueprint Authors

# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at

#     https://www.apache.org/licenses/LICENSE-2.0

# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


variable "project" {}

variable "bq_location" {
  description = "The BQ location where the datasets will be created"
  default = "US"
}

variable "bq_dataset_dev" {
  description = "The BQ dataset where the development will happen"
}

variable "bq_dataset_sampledata" {
  description = "The BQ dataset where the sample data is loaded into"
}

variable "bq_dataset_expectedresults" {
  description = "The BQ dataset where the expected results are loaded into"
}
