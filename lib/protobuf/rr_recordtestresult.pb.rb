#!/usr/bin/env ruby
# Generated by the protocol buffer compiler. DO NOT EDIT!

require 'protocol_buffers'

begin; require 'types.pb'; rescue LoadError; end

module PolarData
  # forward declarations
  class PbRRRecordingTestResult < ::ProtocolBuffers::Message; end

  class PbRRRecordingTestResult < ::ProtocolBuffers::Message
    set_fully_qualified_name "polar_data.PbRRRecordingTestResult"

    required ::PbLocalDateTime, :start_time, 1
    required ::PbLocalDateTime, :end_time, 2
    required :uint32, :hr_avg, 3
    required :uint32, :hr_min, 4
    required :uint32, :hr_max, 5
  end

end
